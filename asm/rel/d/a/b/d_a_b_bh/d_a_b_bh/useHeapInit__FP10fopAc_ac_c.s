lbl_805B28B0:
/* 805B28B0 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 805B28B4 00000004  7C 08 02 A6 */	mflr r0
/* 805B28B8 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 805B28BC 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 805B28C0 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 805B28C4 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 805B28C8 00000004  4B FF B9 11 */	bl _unresolved
/* 805B28CC 00000008  7C 7E 1B 78 */	mr r30, r3
/* 805B28D0 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805B28D4 00000010  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 805B28D8 00000014  38 60 00 58 */	li r3, 0x58
/* 805B28DC 00000018  4B FF B8 FD */	bl _unresolved
/* 805B28E0 0000001C  7C 7C 1B 79 */	or. r28, r3, r3
/* 805B28E4 00000020  41 82 00 90 */	beq lbl_805B2974
/* 805B28E8 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805B28EC 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805B28F0 0000002C  38 80 00 0C */	li r4, 0xc
/* 805B28F4 00000030  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 805B28F8 00000034  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 805B28FC 00000038  3F 65 00 02 */	addis r27, r5, 2
/* 805B2900 0000003C  3B 7B C2 F8 */	addi r27, r27, -15624
/* 805B2904 00000040  7F 65 DB 78 */	mr r5, r27
/* 805B2908 00000044  38 C0 00 80 */	li r6, 0x80
/* 805B290C 00000048  4B FF B8 CD */	bl _unresolved
/* 805B2910 0000004C  7C 7D 1B 78 */	mr r29, r3
/* 805B2914 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805B2918 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805B291C 00000058  38 80 00 15 */	li r4, 0x15
/* 805B2920 0000005C  7F 65 DB 78 */	mr r5, r27
/* 805B2924 00000060  38 C0 00 80 */	li r6, 0x80
/* 805B2928 00000064  4B FF B8 B1 */	bl _unresolved
/* 805B292C 00000068  7C 64 1B 78 */	mr r4, r3
/* 805B2930 0000006C  38 1E 05 BC */	addi r0, r30, 0x5bc
/* 805B2934 00000070  90 01 00 08 */	stw r0, 8(r1)
/* 805B2938 00000074  38 00 00 00 */	li r0, 0
/* 805B293C 00000078  90 01 00 0C */	stw r0, 0xc(r1)
/* 805B2940 0000007C  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000084@ha */
/* 805B2944 00000080  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x11000084@l */
/* 805B2948 00000084  90 01 00 10 */	stw r0, 0x10(r1)
/* 805B294C 00000088  7F 83 E3 78 */	mr r3, r28
/* 805B2950 0000008C  38 A0 00 00 */	li r5, 0
/* 805B2954 00000090  38 C0 00 00 */	li r6, 0
/* 805B2958 00000094  7F A7 EB 78 */	mr r7, r29
/* 805B295C 00000098  39 00 00 02 */	li r8, 2
/* 805B2960 0000009C  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 805B2964 000000A0  39 20 00 00 */	li r9, 0
/* 805B2968 000000A4  39 40 FF FF */	li r10, -1
/* 805B296C 000000A8  4B FF B8 6D */	bl _unresolved
/* 805B2970 000000AC  7C 7C 1B 78 */	mr r28, r3
lbl_805B2974:
/* 805B2974 00000000  93 9E 05 B8 */	stw r28, 0x5b8(r30)
/* 805B2978 00000004  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 805B297C 00000008  28 03 00 00 */	cmplwi r3, 0
/* 805B2980 0000000C  41 82 00 10 */	beq lbl_805B2990
/* 805B2984 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 805B2988 00000014  28 00 00 00 */	cmplwi r0, 0
/* 805B298C 00000018  40 82 00 0C */	bne lbl_805B2998
lbl_805B2990:
/* 805B2990 00000000  38 60 00 00 */	li r3, 0
/* 805B2994 00000004  48 00 01 44 */	b lbl_805B2AD8
lbl_805B2998:
/* 805B2998 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805B299C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805B29A0 00000008  38 80 00 11 */	li r4, 0x11
/* 805B29A4 0000000C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 805B29A8 00000010  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 805B29AC 00000014  3F 45 00 02 */	addis r26, r5, 2
/* 805B29B0 00000018  3B 5A C2 F8 */	addi r26, r26, -15624
/* 805B29B4 0000001C  7F 45 D3 78 */	mr r5, r26
/* 805B29B8 00000020  38 C0 00 80 */	li r6, 0x80
/* 805B29BC 00000024  4B FF B8 1D */	bl _unresolved
/* 805B29C0 00000028  7C 7B 1B 78 */	mr r27, r3
/* 805B29C4 0000002C  3B 20 00 00 */	li r25, 0
/* 805B29C8 00000030  3B 80 00 00 */	li r28, 0
/* 805B29CC 00000034  3F A0 11 00 */	lis r29, 0x1100
/* 805B29D0 00000038  C3 FF 00 20 */	lfs f31, 0x20(r31)
lbl_805B29D4:
/* 805B29D4 00000000  7F 63 DB 78 */	mr r3, r27
/* 805B29D8 00000004  3C 80 00 08 */	lis r4, 8
/* 805B29DC 00000008  38 BD 00 84 */	addi r5, r29, 0x0084 /* 0x11000084@l */
/* 805B29E0 0000000C  4B FF B7 F9 */	bl _unresolved
/* 805B29E4 00000010  7C 9E E2 14 */	add r4, r30, r28
/* 805B29E8 00000014  90 64 08 00 */	stw r3, 0x800(r4)
/* 805B29EC 00000018  80 04 08 00 */	lwz r0, 0x800(r4)
/* 805B29F0 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 805B29F4 00000020  40 82 00 0C */	bne lbl_805B2A00
/* 805B29F8 00000024  38 60 00 00 */	li r3, 0
/* 805B29FC 00000028  48 00 00 DC */	b lbl_805B2AD8
lbl_805B2A00:
/* 805B2A00 00000000  D3 E4 08 8C */	stfs f31, 0x88c(r4)
/* 805B2A04 00000004  3B 39 00 01 */	addi r25, r25, 1
/* 805B2A08 00000008  2C 19 00 11 */	cmpwi r25, 0x11
/* 805B2A0C 0000000C  3B 9C 00 04 */	addi r28, r28, 4
/* 805B2A10 00000010  41 80 FF C4 */	blt lbl_805B29D4
/* 805B2A14 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805B2A18 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805B2A1C 0000001C  38 80 00 12 */	li r4, 0x12
/* 805B2A20 00000020  7F 45 D3 78 */	mr r5, r26
/* 805B2A24 00000024  38 C0 00 80 */	li r6, 0x80
/* 805B2A28 00000028  4B FF B7 B1 */	bl _unresolved
/* 805B2A2C 0000002C  7C 7B 1B 78 */	mr r27, r3
/* 805B2A30 00000030  3B 20 00 00 */	li r25, 0
/* 805B2A34 00000034  3B A0 00 00 */	li r29, 0
/* 805B2A38 00000038  3B 80 00 00 */	li r28, 0
lbl_805B2A3C:
/* 805B2A3C 00000000  57 20 07 BE */	clrlwi r0, r25, 0x1e
/* 805B2A40 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 805B2A44 00000008  40 82 00 7C */	bne lbl_805B2AC0
/* 805B2A48 0000000C  7F 63 DB 78 */	mr r3, r27
/* 805B2A4C 00000010  3C 80 00 08 */	lis r4, 8
/* 805B2A50 00000014  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 805B2A54 00000018  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 805B2A58 0000001C  4B FF B7 81 */	bl _unresolved
/* 805B2A5C 00000020  7F 5E E2 14 */	add r26, r30, r28
/* 805B2A60 00000024  90 7A 09 1C */	stw r3, 0x91c(r26)
/* 805B2A64 00000028  80 1A 09 1C */	lwz r0, 0x91c(r26)
/* 805B2A68 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 805B2A6C 00000030  40 82 00 0C */	bne lbl_805B2A78
/* 805B2A70 00000034  38 60 00 00 */	li r3, 0
/* 805B2A74 00000038  48 00 00 64 */	b lbl_805B2AD8
lbl_805B2A78:
/* 805B2A78 00000000  C0 3F 00 9C */	lfs f1, 0x9c(r31)
/* 805B2A7C 00000004  4B FF B7 5D */	bl _unresolved
/* 805B2A80 00000008  C0 1F 00 E0 */	lfs f0, 0xe0(r31)
/* 805B2A84 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 805B2A88 00000010  D0 1A 09 60 */	stfs f0, 0x960(r26)
/* 805B2A8C 00000014  C0 3F 00 E4 */	lfs f1, 0xe4(r31)
/* 805B2A90 00000018  4B FF B7 49 */	bl _unresolved
/* 805B2A94 0000001C  FC 00 08 1E */	fctiwz f0, f1
/* 805B2A98 00000020  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 805B2A9C 00000024  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 805B2AA0 00000028  7F 5E EA 14 */	add r26, r30, r29
/* 805B2AA4 0000002C  B0 1A 09 AA */	sth r0, 0x9aa(r26)
/* 805B2AA8 00000030  C0 3F 00 E4 */	lfs f1, 0xe4(r31)
/* 805B2AAC 00000034  4B FF B7 2D */	bl _unresolved
/* 805B2AB0 00000038  FC 00 08 1E */	fctiwz f0, f1
/* 805B2AB4 0000003C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 805B2AB8 00000040  80 01 00 24 */	lwz r0, 0x24(r1)
/* 805B2ABC 00000044  B0 1A 09 AC */	sth r0, 0x9ac(r26)
lbl_805B2AC0:
/* 805B2AC0 00000000  3B 39 00 01 */	addi r25, r25, 1
/* 805B2AC4 00000004  2C 19 00 11 */	cmpwi r25, 0x11
/* 805B2AC8 00000008  3B BD 00 06 */	addi r29, r29, 6
/* 805B2ACC 0000000C  3B 9C 00 04 */	addi r28, r28, 4
/* 805B2AD0 00000010  41 80 FF 6C */	blt lbl_805B2A3C
/* 805B2AD4 00000014  38 60 00 01 */	li r3, 1
lbl_805B2AD8:
/* 805B2AD8 00000000  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 805B2ADC 00000000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 805B2AE0 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 805B2AE4 00000008  4B FF B6 F5 */	bl _unresolved
/* 805B2AE8 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 805B2AEC 00000010  7C 08 03 A6 */	mtlr r0
/* 805B2AF0 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 805B2AF4 00000018  4E 80 00 20 */	blr 