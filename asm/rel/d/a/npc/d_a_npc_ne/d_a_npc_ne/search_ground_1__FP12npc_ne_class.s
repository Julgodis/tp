lbl_80A8D7C4:
/* 80A8D7C4 00000000  94 21 FE 10 */	stwu r1, -0x1f0(r1)
/* 80A8D7C8 00000004  7C 08 02 A6 */	mflr r0
/* 80A8D7CC 00000008  90 01 01 F4 */	stw r0, 0x1f4(r1)
/* 80A8D7D0 0000000C  DB E1 01 E0 */	stfd f31, 0x1e0(r1)
/* 80A8D7D4 00000010  F3 E1 01 E8 */	psq_st f31, 488(r1), 0, 0 /* qr0 */
/* 80A8D7D8 00000000  DB C1 01 D0 */	stfd f30, 0x1d0(r1)
/* 80A8D7DC 00000018  F3 C1 01 D8 */	psq_st f30, 472(r1), 0, 0 /* qr0 */
/* 80A8D7E0 00000000  DB A1 01 C0 */	stfd f29, 0x1c0(r1)
/* 80A8D7E4 00000004  F3 A1 01 C8 */	psq_st f29, 456(r1), 0, 0 /* qr0 */
/* 80A8D7E8 00000008  DB 81 01 B0 */	stfd f28, 0x1b0(r1)
/* 80A8D7EC 0000000C  F3 81 01 B8 */	psq_st f28, 440(r1), 0, 0 /* qr0 */
/* 80A8D7F0 00000010  DB 61 01 A0 */	stfd f27, 0x1a0(r1)
/* 80A8D7F4 00000030  F3 61 01 A8 */	psq_st f27, 424(r1), 0, 0 /* qr0 */
/* 80A8D7F8 00000000  39 61 01 A0 */	addi r11, r1, 0x1a0
/* 80A8D7FC 00000004  4B FF B4 3D */	bl _unresolved
/* 80A8D800 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80A8D804 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A8D808 00000010  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80A8D80C 00000014  38 61 00 4C */	addi r3, r1, 0x4c
/* 80A8D810 00000018  4B FF B4 29 */	bl _unresolved
/* 80A8D814 0000001C  38 61 00 BC */	addi r3, r1, 0xbc
/* 80A8D818 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A8D81C 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A8D820 00000028  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A8D824 0000002C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80A8D828 00000030  38 C0 00 0C */	li r6, 0xc
/* 80A8D82C 00000034  38 E0 00 10 */	li r7, 0x10
/* 80A8D830 00000038  4B FF B4 09 */	bl _unresolved
/* 80A8D834 0000003C  AB BE 04 E6 */	lha r29, 0x4e6(r30)
/* 80A8D838 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A8D83C 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A8D840 00000048  3B 43 0F 38 */	addi r26, r3, 0xf38
/* 80A8D844 0000004C  38 7A 3E C8 */	addi r3, r26, 0x3ec8
/* 80A8D848 00000050  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A8D84C 00000054  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A8D850 00000058  38 84 00 0F */	addi r4, r4, 0xf
/* 80A8D854 0000005C  4B FF B3 E5 */	bl _unresolved
/* 80A8D858 00000060  2C 03 00 00 */	cmpwi r3, 0
/* 80A8D85C 00000064  40 82 00 10 */	bne lbl_80A8D86C
/* 80A8D860 00000068  C3 9F 00 30 */	lfs f28, 0x30(r31)
/* 80A8D864 0000006C  C3 7F 00 18 */	lfs f27, 0x18(r31)
/* 80A8D868 00000070  48 00 00 0C */	b lbl_80A8D874
lbl_80A8D86C:
/* 80A8D86C 00000000  C3 9F 00 50 */	lfs f28, 0x50(r31)
/* 80A8D870 00000004  FF 60 E0 90 */	fmr f27, f28
lbl_80A8D874:
/* 80A8D874 00000000  3B 00 00 00 */	li r24, 0
/* 80A8D878 00000004  3B 60 00 00 */	li r27, 0
/* 80A8D87C 00000008  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80A8D880 0000000C  EF A0 E0 2A */	fadds f29, f0, f28
/* 80A8D884 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A8D888 00000014  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 80A8D88C 00000018  C3 DF 00 10 */	lfs f30, 0x10(r31)
/* 80A8D890 0000001C  C3 FF 00 8C */	lfs f31, 0x8c(r31)
lbl_80A8D894:
/* 80A8D894 00000000  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80A8D898 00000004  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80A8D89C 00000008  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80A8D8A0 0000000C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80A8D8A4 00000010  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80A8D8A8 00000014  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80A8D8AC 00000018  C0 1E 06 BC */	lfs f0, 0x6bc(r30)
/* 80A8D8B0 0000001C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80A8D8B4 00000020  80 7C 00 00 */	lwz r3, 0(r28)
/* 80A8D8B8 00000024  7F A4 EB 78 */	mr r4, r29
/* 80A8D8BC 00000028  4B FF B3 7D */	bl _unresolved
/* 80A8D8C0 0000002C  D3 C1 00 28 */	stfs f30, 0x28(r1)
/* 80A8D8C4 00000030  D3 C1 00 2C */	stfs f30, 0x2c(r1)
/* 80A8D8C8 00000034  D3 E1 00 30 */	stfs f31, 0x30(r1)
/* 80A8D8CC 00000038  38 61 00 28 */	addi r3, r1, 0x28
/* 80A8D8D0 0000003C  38 81 00 34 */	addi r4, r1, 0x34
/* 80A8D8D4 00000040  4B FF B3 65 */	bl _unresolved
/* 80A8D8D8 00000044  38 61 00 34 */	addi r3, r1, 0x34
/* 80A8D8DC 00000048  38 81 00 40 */	addi r4, r1, 0x40
/* 80A8D8E0 0000004C  7C 65 1B 78 */	mr r5, r3
/* 80A8D8E4 00000050  4B FF B3 55 */	bl _unresolved
/* 80A8D8E8 00000054  38 61 00 4C */	addi r3, r1, 0x4c
/* 80A8D8EC 00000058  38 81 00 40 */	addi r4, r1, 0x40
/* 80A8D8F0 0000005C  38 A1 00 34 */	addi r5, r1, 0x34
/* 80A8D8F4 00000060  7F C6 F3 78 */	mr r6, r30
/* 80A8D8F8 00000064  4B FF B3 41 */	bl _unresolved
/* 80A8D8FC 00000068  7F 43 D3 78 */	mr r3, r26
/* 80A8D900 0000006C  38 81 00 4C */	addi r4, r1, 0x4c
/* 80A8D904 00000070  4B FF B3 35 */	bl _unresolved
/* 80A8D908 00000074  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80A8D90C 00000078  41 82 01 7C */	beq lbl_80A8DA88
/* 80A8D910 0000007C  C0 01 00 7C */	lfs f0, 0x7c(r1)
/* 80A8D914 00000080  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80A8D918 00000084  C0 01 00 80 */	lfs f0, 0x80(r1)
/* 80A8D91C 00000088  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80A8D920 0000008C  C0 01 00 84 */	lfs f0, 0x84(r1)
/* 80A8D924 00000090  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80A8D928 00000094  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80A8D92C 00000098  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80A8D930 0000009C  D3 81 00 2C */	stfs f28, 0x2c(r1)
/* 80A8D934 000000A0  D3 61 00 30 */	stfs f27, 0x30(r1)
/* 80A8D938 000000A4  38 61 00 28 */	addi r3, r1, 0x28
/* 80A8D93C 000000A8  38 81 00 40 */	addi r4, r1, 0x40
/* 80A8D940 000000AC  4B FF B2 F9 */	bl _unresolved
/* 80A8D944 000000B0  38 61 00 40 */	addi r3, r1, 0x40
/* 80A8D948 000000B4  38 81 00 34 */	addi r4, r1, 0x34
/* 80A8D94C 000000B8  7C 65 1B 78 */	mr r5, r3
/* 80A8D950 000000BC  4B FF B2 E9 */	bl _unresolved
/* 80A8D954 000000C0  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 80A8D958 000000C4  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80A8D95C 000000C8  C0 21 00 44 */	lfs f1, 0x44(r1)
/* 80A8D960 000000CC  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 80A8D964 000000D0  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80A8D968 000000D4  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80A8D96C 000000D8  EC 01 E8 28 */	fsubs f0, f1, f29
/* 80A8D970 000000DC  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80A8D974 000000E0  38 61 00 4C */	addi r3, r1, 0x4c
/* 80A8D978 000000E4  38 81 00 40 */	addi r4, r1, 0x40
/* 80A8D97C 000000E8  38 A1 00 34 */	addi r5, r1, 0x34
/* 80A8D980 000000EC  7F C6 F3 78 */	mr r6, r30
/* 80A8D984 000000F0  4B FF B2 B5 */	bl _unresolved
/* 80A8D988 000000F4  7F 43 D3 78 */	mr r3, r26
/* 80A8D98C 000000F8  38 81 00 4C */	addi r4, r1, 0x4c
/* 80A8D990 000000FC  4B FF B2 A9 */	bl _unresolved
/* 80A8D994 00000100  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80A8D998 00000104  41 82 00 C0 */	beq lbl_80A8DA58
/* 80A8D99C 00000108  C0 41 00 7C */	lfs f2, 0x7c(r1)
/* 80A8D9A0 0000010C  3B 21 00 BC */	addi r25, r1, 0xbc
/* 80A8D9A4 00000110  7F 39 DA 14 */	add r25, r25, r27
/* 80A8D9A8 00000114  D0 59 00 00 */	stfs f2, 0(r25)
/* 80A8D9AC 00000118  C0 21 00 80 */	lfs f1, 0x80(r1)
/* 80A8D9B0 0000011C  D0 39 00 04 */	stfs f1, 4(r25)
/* 80A8D9B4 00000120  C0 01 00 84 */	lfs f0, 0x84(r1)
/* 80A8D9B8 00000124  D0 19 00 08 */	stfs f0, 8(r25)
/* 80A8D9BC 00000128  D0 41 00 40 */	stfs f2, 0x40(r1)
/* 80A8D9C0 0000012C  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 80A8D9C4 00000130  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80A8D9C8 00000134  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 80A8D9CC 00000138  EC 01 00 2A */	fadds f0, f1, f0
/* 80A8D9D0 0000013C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80A8D9D4 00000140  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80A8D9D8 00000144  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80A8D9DC 00000148  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80A8D9E0 0000014C  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80A8D9E4 00000150  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80A8D9E8 00000154  38 61 00 28 */	addi r3, r1, 0x28
/* 80A8D9EC 00000158  38 81 00 34 */	addi r4, r1, 0x34
/* 80A8D9F0 0000015C  4B FF B2 49 */	bl _unresolved
/* 80A8D9F4 00000160  38 61 00 34 */	addi r3, r1, 0x34
/* 80A8D9F8 00000164  38 81 00 40 */	addi r4, r1, 0x40
/* 80A8D9FC 00000168  7C 65 1B 78 */	mr r5, r3
/* 80A8DA00 0000016C  4B FF B2 39 */	bl _unresolved
/* 80A8DA04 00000170  38 61 00 4C */	addi r3, r1, 0x4c
/* 80A8DA08 00000174  38 81 00 40 */	addi r4, r1, 0x40
/* 80A8DA0C 00000178  38 A1 00 34 */	addi r5, r1, 0x34
/* 80A8DA10 0000017C  7F C6 F3 78 */	mr r6, r30
/* 80A8DA14 00000180  4B FF B2 25 */	bl _unresolved
/* 80A8DA18 00000184  7F 43 D3 78 */	mr r3, r26
/* 80A8DA1C 00000188  38 81 00 4C */	addi r4, r1, 0x4c
/* 80A8DA20 0000018C  4B FF B2 19 */	bl _unresolved
/* 80A8DA24 00000190  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80A8DA28 00000194  41 82 00 60 */	beq lbl_80A8DA88
/* 80A8DA2C 00000198  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80A8DA30 0000019C  D0 19 00 00 */	stfs f0, 0(r25)
/* 80A8DA34 000001A0  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80A8DA38 000001A4  D0 19 00 04 */	stfs f0, 4(r25)
/* 80A8DA3C 000001A8  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80A8DA40 000001AC  D0 19 00 08 */	stfs f0, 8(r25)
/* 80A8DA44 000001B0  C0 39 00 00 */	lfs f1, 0(r25)
/* 80A8DA48 000001B4  C0 1F 00 FC */	lfs f0, 0xfc(r31)
/* 80A8DA4C 000001B8  EC 01 00 2A */	fadds f0, f1, f0
/* 80A8DA50 000001BC  D0 19 00 00 */	stfs f0, 0(r25)
/* 80A8DA54 000001C0  48 00 00 34 */	b lbl_80A8DA88
lbl_80A8DA58:
/* 80A8DA58 00000000  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80A8DA5C 00000004  38 61 00 BC */	addi r3, r1, 0xbc
/* 80A8DA60 00000008  7C 63 DA 14 */	add r3, r3, r27
/* 80A8DA64 0000000C  D0 03 00 00 */	stfs f0, 0(r3)
/* 80A8DA68 00000010  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80A8DA6C 00000014  D0 03 00 04 */	stfs f0, 4(r3)
/* 80A8DA70 00000018  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80A8DA74 0000001C  D0 03 00 08 */	stfs f0, 8(r3)
/* 80A8DA78 00000020  C0 23 00 00 */	lfs f1, 0(r3)
/* 80A8DA7C 00000024  C0 1F 00 FC */	lfs f0, 0xfc(r31)
/* 80A8DA80 00000028  EC 01 00 2A */	fadds f0, f1, f0
/* 80A8DA84 0000002C  D0 03 00 00 */	stfs f0, 0(r3)
lbl_80A8DA88:
/* 80A8DA88 00000000  3B 18 00 01 */	addi r24, r24, 1
/* 80A8DA8C 00000004  2C 18 00 10 */	cmpwi r24, 0x10
/* 80A8DA90 00000008  3B BD 10 00 */	addi r29, r29, 0x1000
/* 80A8DA94 0000000C  3B 7B 00 0C */	addi r27, r27, 0xc
/* 80A8DA98 00000010  41 80 FD FC */	blt lbl_80A8D894
/* 80A8DA9C 00000014  3B A0 00 00 */	li r29, 0
/* 80A8DAA0 00000018  3B 80 00 01 */	li r28, 1
/* 80A8DAA4 0000001C  3B 60 00 0C */	li r27, 0xc
/* 80A8DAA8 00000020  C3 FF 00 10 */	lfs f31, 0x10(r31)
lbl_80A8DAAC:
/* 80A8DAAC 00000000  38 61 00 1C */	addi r3, r1, 0x1c
/* 80A8DAB0 00000004  1C 1D 00 0C */	mulli r0, r29, 0xc
/* 80A8DAB4 00000008  38 81 00 BC */	addi r4, r1, 0xbc
/* 80A8DAB8 0000000C  7C 84 02 14 */	add r4, r4, r0
/* 80A8DABC 00000010  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80A8DAC0 00000014  4B FF B1 79 */	bl _unresolved
/* 80A8DAC4 00000018  38 61 00 10 */	addi r3, r1, 0x10
/* 80A8DAC8 0000001C  38 81 00 BC */	addi r4, r1, 0xbc
/* 80A8DACC 00000020  7C 84 DA 14 */	add r4, r4, r27
/* 80A8DAD0 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80A8DAD4 00000028  4B FF B1 65 */	bl _unresolved
/* 80A8DAD8 0000002C  38 61 00 1C */	addi r3, r1, 0x1c
/* 80A8DADC 00000030  4B FF B1 5D */	bl _unresolved
/* 80A8DAE0 00000034  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80A8DAE4 00000000  40 81 00 58 */	ble lbl_80A8DB3C
/* 80A8DAE8 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80A8DAEC 00000008  C8 9F 00 C8 */	lfd f4, 0xc8(r31)
/* 80A8DAF0 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80A8DAF4 00000010  C8 7F 00 D0 */	lfd f3, 0xd0(r31)
/* 80A8DAF8 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80A8DAFC 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80A8DB00 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80A8DB04 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80A8DB08 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80A8DB0C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80A8DB10 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80A8DB14 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80A8DB18 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80A8DB1C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80A8DB20 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80A8DB24 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80A8DB28 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80A8DB2C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80A8DB30 0000004C  FF C1 00 32 */	fmul f30, f1, f0
/* 80A8DB34 00000050  FF C0 F0 18 */	frsp f30, f30
/* 80A8DB38 00000054  48 00 00 90 */	b lbl_80A8DBC8
lbl_80A8DB3C:
/* 80A8DB3C 00000000  C8 1F 00 D8 */	lfd f0, 0xd8(r31)
/* 80A8DB40 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A8DB44 00000000  40 80 00 10 */	bge lbl_80A8DB54
/* 80A8DB48 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A8DB4C 00000008  C3 C3 00 00 */	lfs f30, 0x0000(r3)
/* 80A8DB50 0000000C  48 00 00 78 */	b lbl_80A8DBC8
lbl_80A8DB54:
/* 80A8DB54 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80A8DB58 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80A8DB5C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80A8DB60 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80A8DB64 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80A8DB68 00000014  41 82 00 14 */	beq lbl_80A8DB7C
/* 80A8DB6C 00000018  40 80 00 40 */	bge lbl_80A8DBAC
/* 80A8DB70 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80A8DB74 00000020  41 82 00 20 */	beq lbl_80A8DB94
/* 80A8DB78 00000024  48 00 00 34 */	b lbl_80A8DBAC
lbl_80A8DB7C:
/* 80A8DB7C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80A8DB80 00000004  41 82 00 0C */	beq lbl_80A8DB8C
/* 80A8DB84 00000008  38 00 00 01 */	li r0, 1
/* 80A8DB88 0000000C  48 00 00 28 */	b lbl_80A8DBB0
lbl_80A8DB8C:
/* 80A8DB8C 00000000  38 00 00 02 */	li r0, 2
/* 80A8DB90 00000004  48 00 00 20 */	b lbl_80A8DBB0
lbl_80A8DB94:
/* 80A8DB94 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80A8DB98 00000004  41 82 00 0C */	beq lbl_80A8DBA4
/* 80A8DB9C 00000008  38 00 00 05 */	li r0, 5
/* 80A8DBA0 0000000C  48 00 00 10 */	b lbl_80A8DBB0
lbl_80A8DBA4:
/* 80A8DBA4 00000000  38 00 00 03 */	li r0, 3
/* 80A8DBA8 00000004  48 00 00 08 */	b lbl_80A8DBB0
lbl_80A8DBAC:
/* 80A8DBAC 00000000  38 00 00 04 */	li r0, 4
lbl_80A8DBB0:
/* 80A8DBB0 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80A8DBB4 00000004  40 82 00 10 */	bne lbl_80A8DBC4
/* 80A8DBB8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A8DBBC 0000000C  C3 C3 00 00 */	lfs f30, 0x0000(r3)
/* 80A8DBC0 00000010  48 00 00 08 */	b lbl_80A8DBC8
lbl_80A8DBC4:
/* 80A8DBC4 00000000  FF C0 08 90 */	fmr f30, f1
lbl_80A8DBC8:
/* 80A8DBC8 00000000  38 61 00 10 */	addi r3, r1, 0x10
/* 80A8DBCC 00000004  4B FF B0 6D */	bl _unresolved
/* 80A8DBD0 00000008  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80A8DBD4 00000000  40 81 00 58 */	ble lbl_80A8DC2C
/* 80A8DBD8 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80A8DBDC 00000008  C8 9F 00 C8 */	lfd f4, 0xc8(r31)
/* 80A8DBE0 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80A8DBE4 00000010  C8 7F 00 D0 */	lfd f3, 0xd0(r31)
/* 80A8DBE8 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80A8DBEC 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80A8DBF0 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80A8DBF4 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80A8DBF8 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80A8DBFC 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80A8DC00 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80A8DC04 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80A8DC08 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80A8DC0C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80A8DC10 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80A8DC14 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80A8DC18 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80A8DC1C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80A8DC20 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80A8DC24 00000050  FC 20 08 18 */	frsp f1, f1
/* 80A8DC28 00000054  48 00 00 88 */	b lbl_80A8DCB0
lbl_80A8DC2C:
/* 80A8DC2C 00000000  C8 1F 00 D8 */	lfd f0, 0xd8(r31)
/* 80A8DC30 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A8DC34 00000000  40 80 00 10 */	bge lbl_80A8DC44
/* 80A8DC38 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A8DC3C 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80A8DC40 0000000C  48 00 00 70 */	b lbl_80A8DCB0
lbl_80A8DC44:
/* 80A8DC44 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80A8DC48 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80A8DC4C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80A8DC50 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80A8DC54 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80A8DC58 00000014  41 82 00 14 */	beq lbl_80A8DC6C
/* 80A8DC5C 00000018  40 80 00 40 */	bge lbl_80A8DC9C
/* 80A8DC60 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80A8DC64 00000020  41 82 00 20 */	beq lbl_80A8DC84
/* 80A8DC68 00000024  48 00 00 34 */	b lbl_80A8DC9C
lbl_80A8DC6C:
/* 80A8DC6C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80A8DC70 00000004  41 82 00 0C */	beq lbl_80A8DC7C
/* 80A8DC74 00000008  38 00 00 01 */	li r0, 1
/* 80A8DC78 0000000C  48 00 00 28 */	b lbl_80A8DCA0
lbl_80A8DC7C:
/* 80A8DC7C 00000000  38 00 00 02 */	li r0, 2
/* 80A8DC80 00000004  48 00 00 20 */	b lbl_80A8DCA0
lbl_80A8DC84:
/* 80A8DC84 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80A8DC88 00000004  41 82 00 0C */	beq lbl_80A8DC94
/* 80A8DC8C 00000008  38 00 00 05 */	li r0, 5
/* 80A8DC90 0000000C  48 00 00 10 */	b lbl_80A8DCA0
lbl_80A8DC94:
/* 80A8DC94 00000000  38 00 00 03 */	li r0, 3
/* 80A8DC98 00000004  48 00 00 08 */	b lbl_80A8DCA0
lbl_80A8DC9C:
/* 80A8DC9C 00000000  38 00 00 04 */	li r0, 4
lbl_80A8DCA0:
/* 80A8DCA0 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80A8DCA4 00000004  40 82 00 0C */	bne lbl_80A8DCB0
/* 80A8DCA8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A8DCAC 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80A8DCB0:
/* 80A8DCB0 00000000  FC 1E 08 40 */	fcmpo cr0, f30, f1
/* 80A8DCB4 00000000  40 81 00 08 */	ble lbl_80A8DCBC
/* 80A8DCB8 00000004  7F 9D E3 78 */	mr r29, r28
lbl_80A8DCBC:
/* 80A8DCBC 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 80A8DCC0 00000004  2C 1C 00 10 */	cmpwi r28, 0x10
/* 80A8DCC4 00000008  3B 7B 00 0C */	addi r27, r27, 0xc
/* 80A8DCC8 0000000C  41 80 FD E4 */	blt lbl_80A8DAAC
/* 80A8DCCC 00000010  1C 1D 00 0C */	mulli r0, r29, 0xc
/* 80A8DCD0 00000014  38 61 00 BC */	addi r3, r1, 0xbc
/* 80A8DCD4 00000018  7C 03 04 2E */	lfsx f0, r3, r0
/* 80A8DCD8 0000001C  D0 1E 05 C4 */	stfs f0, 0x5c4(r30)
/* 80A8DCDC 00000020  38 81 00 C0 */	addi r4, r1, 0xc0
/* 80A8DCE0 00000024  7C 04 04 2E */	lfsx f0, r4, r0
/* 80A8DCE4 00000028  D0 1E 05 C8 */	stfs f0, 0x5c8(r30)
/* 80A8DCE8 0000002C  38 81 00 C4 */	addi r4, r1, 0xc4
/* 80A8DCEC 00000030  7C 04 04 2E */	lfsx f0, r4, r0
/* 80A8DCF0 00000034  D0 1E 05 CC */	stfs f0, 0x5cc(r30)
/* 80A8DCF4 00000038  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A8DCF8 0000003C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A8DCFC 00000040  38 A0 00 0C */	li r5, 0xc
/* 80A8DD00 00000044  38 C0 00 10 */	li r6, 0x10
/* 80A8DD04 00000048  4B FF AF 35 */	bl _unresolved
/* 80A8DD08 0000004C  38 61 00 4C */	addi r3, r1, 0x4c
/* 80A8DD0C 00000050  38 80 FF FF */	li r4, -1
/* 80A8DD10 00000054  4B FF AF 29 */	bl _unresolved
/* 80A8DD14 00000058  E3 E1 01 E8 */	psq_l f31, 488(r1), 0, 0 /* qr0 */
/* 80A8DD18 00000000  CB E1 01 E0 */	lfd f31, 0x1e0(r1)
/* 80A8DD1C 00000060  E3 C1 01 D8 */	psq_l f30, 472(r1), 0, 0 /* qr0 */
/* 80A8DD20 00000000  CB C1 01 D0 */	lfd f30, 0x1d0(r1)
/* 80A8DD24 00000068  E3 A1 01 C8 */	psq_l f29, 456(r1), 0, 0 /* qr0 */
/* 80A8DD28 00000000  CB A1 01 C0 */	lfd f29, 0x1c0(r1)
/* 80A8DD2C 00000070  E3 81 01 B8 */	psq_l f28, 440(r1), 0, 0 /* qr0 */
/* 80A8DD30 00000000  CB 81 01 B0 */	lfd f28, 0x1b0(r1)
/* 80A8DD34 00000078  E3 61 01 A8 */	psq_l f27, 424(r1), 0, 0 /* qr0 */
/* 80A8DD38 00000000  CB 61 01 A0 */	lfd f27, 0x1a0(r1)
/* 80A8DD3C 00000004  39 61 01 A0 */	addi r11, r1, 0x1a0
/* 80A8DD40 00000008  4B FF AE F9 */	bl _unresolved
/* 80A8DD44 0000000C  80 01 01 F4 */	lwz r0, 0x1f4(r1)
/* 80A8DD48 00000010  7C 08 03 A6 */	mtlr r0
/* 80A8DD4C 00000014  38 21 01 F0 */	addi r1, r1, 0x1f0
/* 80A8DD50 00000018  4E 80 00 20 */	blr 
