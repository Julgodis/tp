lbl_80D16864:
/* 80D16864 00000000  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 80D16868 00000004  7C 08 02 A6 */	mflr r0
/* 80D1686C 00000008  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 80D16870 0000000C  39 61 00 F0 */	addi r11, r1, 0xf0
/* 80D16874 00000010  4B FF F1 A5 */	bl _unresolved
/* 80D16878 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D1687C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D16880 0000001C  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 80D16884 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D16888 00000024  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80D1688C 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D16890 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D16894 00000030  83 43 5D AC */	lwz r26, 0x5dac(r3)
/* 80D16898 00000034  88 1C 00 4C */	lbz r0, 0x4c(r28)
/* 80D1689C 00000038  7C 00 07 75 */	extsb. r0, r0
/* 80D168A0 0000003C  40 82 00 30 */	bne lbl_80D168D0
/* 80D168A4 00000040  C0 1E 00 54 */	lfs f0, 0x54(r30)
/* 80D168A8 00000044  D0 1C 00 50 */	stfs f0, 0x50(r28)
/* 80D168AC 00000048  38 7C 00 50 */	addi r3, r28, 0x50
/* 80D168B0 0000004C  D0 03 00 04 */	stfs f0, 4(r3)
/* 80D168B4 00000050  D0 03 00 08 */	stfs f0, 8(r3)
/* 80D168B8 00000054  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D168BC 00000058  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D168C0 0000005C  38 BC 00 40 */	addi r5, r28, 0x40
/* 80D168C4 00000060  4B FF F1 75 */	bl __register_global_object
/* 80D168C8 00000064  38 00 00 01 */	li r0, 1
/* 80D168CC 00000068  98 1C 00 4C */	stb r0, 0x4c(r28)
lbl_80D168D0:
/* 80D168D0 00000000  38 00 02 78 */	li r0, 0x278
/* 80D168D4 00000004  B0 01 00 20 */	sth r0, 0x20(r1)
/* 80D168D8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D168DC 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D168E0 00000010  38 81 00 20 */	addi r4, r1, 0x20
/* 80D168E4 00000014  4B FF F1 35 */	bl _unresolved
/* 80D168E8 00000018  C0 1E 00 58 */	lfs f0, 0x58(r30)
/* 80D168EC 0000001C  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 80D168F0 00000020  C0 1E 00 5C */	lfs f0, 0x5c(r30)
/* 80D168F4 00000024  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 80D168F8 00000028  C0 1E 00 60 */	lfs f0, 0x60(r30)
/* 80D168FC 0000002C  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 80D16900 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D16904 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D16908 00000038  88 03 5D B0 */	lbz r0, 0x5db0(r3)
/* 80D1690C 0000003C  7C 00 07 74 */	extsb r0, r0
/* 80D16910 00000040  1C 00 00 38 */	mulli r0, r0, 0x38
/* 80D16914 00000044  7C 63 02 14 */	add r3, r3, r0
/* 80D16918 00000048  83 23 5D 74 */	lwz r25, 0x5d74(r3)
/* 80D1691C 0000004C  3B 19 00 D8 */	addi r24, r25, 0xd8
/* 80D16920 00000050  7F 23 CB 78 */	mr r3, r25
/* 80D16924 00000054  4B FF F0 F5 */	bl _unresolved
/* 80D16928 00000058  7C 77 1B 78 */	mr r23, r3
/* 80D1692C 0000005C  7F 23 CB 78 */	mr r3, r25
/* 80D16930 00000060  4B FF F0 E9 */	bl _unresolved
/* 80D16934 00000064  7C 64 1B 78 */	mr r4, r3
/* 80D16938 00000068  38 61 00 34 */	addi r3, r1, 0x34
/* 80D1693C 0000006C  7E E5 BB 78 */	mr r5, r23
/* 80D16940 00000070  38 C0 00 00 */	li r6, 0
/* 80D16944 00000074  4B FF F0 D5 */	bl _unresolved
/* 80D16948 00000078  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D1694C 0000007C  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 80D16950 00000080  3B 7D 4F F8 */	addi r27, r29, 0x4ff8
/* 80D16954 00000084  7F 63 DB 78 */	mr r3, r27
/* 80D16958 00000088  80 9F 05 CC */	lwz r4, 0x5cc(r31)
/* 80D1695C 0000008C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80D16960 00000090  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80D16964 00000094  38 C0 00 07 */	li r6, 7
/* 80D16968 00000098  38 E0 00 00 */	li r7, 0
/* 80D1696C 0000009C  39 00 00 00 */	li r8, 0
/* 80D16970 000000A0  4B FF F0 A9 */	bl _unresolved
/* 80D16974 000000A4  7C 79 1B 78 */	mr r25, r3
/* 80D16978 000000A8  7F 63 DB 78 */	mr r3, r27
/* 80D1697C 000000AC  80 9F 05 CC */	lwz r4, 0x5cc(r31)
/* 80D16980 000000B0  4B FF F0 99 */	bl _unresolved
/* 80D16984 000000B4  2C 03 00 00 */	cmpwi r3, 0
/* 80D16988 000000B8  41 82 03 AC */	beq lbl_80D16D34
/* 80D1698C 000000BC  38 80 00 00 */	li r4, 0
/* 80D16990 000000C0  B0 9F 05 EC */	sth r4, 0x5ec(r31)
/* 80D16994 000000C4  28 19 00 06 */	cmplwi r25, 6
/* 80D16998 000000C8  41 81 03 9C */	bgt lbl_80D16D34
/* 80D1699C 000000CC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D169A0 000000D0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D169A4 000000D4  57 20 10 3A */	slwi r0, r25, 2
/* 80D169A8 000000D8  7C 03 00 2E */	lwzx r0, r3, r0
/* 80D169AC 000000DC  7C 09 03 A6 */	mtctr r0
/* 80D169B0 000000E0  4E 80 04 20 */	bctr 
/* 80D169B4 000000E4  7F 63 DB 78 */	mr r3, r27
/* 80D169B8 000000E8  80 9F 05 CC */	lwz r4, 0x5cc(r31)
/* 80D169BC 000000EC  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80D169C0 000000F0  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80D169C4 000000F4  38 A5 00 92 */	addi r5, r5, 0x92
/* 80D169C8 000000F8  38 C0 00 03 */	li r6, 3
/* 80D169CC 000000FC  4B FF F0 4D */	bl _unresolved
/* 80D169D0 00000100  28 03 00 00 */	cmplwi r3, 0
/* 80D169D4 00000104  40 82 00 10 */	bne lbl_80D169E4
/* 80D169D8 00000108  38 00 00 01 */	li r0, 1
/* 80D169DC 0000010C  98 1F 05 DE */	stb r0, 0x5de(r31)
/* 80D169E0 00000110  48 00 03 54 */	b lbl_80D16D34
lbl_80D169E4:
/* 80D169E4 00000000  80 03 00 00 */	lwz r0, 0(r3)
/* 80D169E8 00000004  98 1F 05 DE */	stb r0, 0x5de(r31)
/* 80D169EC 00000008  48 00 03 48 */	b lbl_80D16D34
/* 80D169F0 0000000C  98 9F 05 E3 */	stb r4, 0x5e3(r31)
/* 80D169F4 00000010  80 1F 05 B0 */	lwz r0, 0x5b0(r31)
/* 80D169F8 00000014  90 1F 05 BC */	stw r0, 0x5bc(r31)
/* 80D169FC 00000018  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80D16A00 0000001C  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 80D16A04 00000020  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80D16A08 00000024  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 80D16A0C 00000028  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 80D16A10 0000002C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80D16A14 00000030  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80D16A18 00000034  7C 03 07 74 */	extsb r3, r0
/* 80D16A1C 00000038  4B FF EF FD */	bl _unresolved
/* 80D16A20 0000003C  7C 67 1B 78 */	mr r7, r3
/* 80D16A24 00000040  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008023B@ha */
/* 80D16A28 00000044  38 03 02 3B */	addi r0, r3, 0x023B /* 0x0008023B@l */
/* 80D16A2C 00000048  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80D16A30 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D16A34 00000050  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D16A38 00000054  80 63 00 00 */	lwz r3, 0(r3)
/* 80D16A3C 00000058  38 81 00 2C */	addi r4, r1, 0x2c
/* 80D16A40 0000005C  38 BF 05 38 */	addi r5, r31, 0x538
/* 80D16A44 00000060  38 C0 00 00 */	li r6, 0
/* 80D16A48 00000064  C0 3E 00 4C */	lfs f1, 0x4c(r30)
/* 80D16A4C 00000068  FC 40 08 90 */	fmr f2, f1
/* 80D16A50 0000006C  C0 7E 00 64 */	lfs f3, 0x64(r30)
/* 80D16A54 00000070  FC 80 18 90 */	fmr f4, f3
/* 80D16A58 00000074  39 00 00 00 */	li r8, 0
/* 80D16A5C 00000078  4B FF EF BD */	bl _unresolved
/* 80D16A60 0000007C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D16A64 00000080  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D16A68 00000084  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80D16A6C 00000088  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D16A70 0000008C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D16A74 00000090  A0 84 01 42 */	lhz r4, 0x142(r4)
/* 80D16A78 00000094  4B FF EF A1 */	bl _unresolved
/* 80D16A7C 00000098  48 00 02 B8 */	b lbl_80D16D34
/* 80D16A80 0000009C  80 1F 05 B4 */	lwz r0, 0x5b4(r31)
/* 80D16A84 000000A0  90 1F 05 BC */	stw r0, 0x5bc(r31)
/* 80D16A88 000000A4  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80D16A8C 000000A8  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 80D16A90 000000AC  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80D16A94 000000B0  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 80D16A98 000000B4  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 80D16A9C 000000B8  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80D16AA0 000000BC  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80D16AA4 000000C0  7C 03 07 74 */	extsb r3, r0
/* 80D16AA8 000000C4  4B FF EF 71 */	bl _unresolved
/* 80D16AAC 000000C8  7C 67 1B 78 */	mr r7, r3
/* 80D16AB0 000000CC  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008023C@ha */
/* 80D16AB4 000000D0  38 03 02 3C */	addi r0, r3, 0x023C /* 0x0008023C@l */
/* 80D16AB8 000000D4  90 01 00 28 */	stw r0, 0x28(r1)
/* 80D16ABC 000000D8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D16AC0 000000DC  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D16AC4 000000E0  80 63 00 00 */	lwz r3, 0(r3)
/* 80D16AC8 000000E4  38 81 00 28 */	addi r4, r1, 0x28
/* 80D16ACC 000000E8  38 BF 05 38 */	addi r5, r31, 0x538
/* 80D16AD0 000000EC  38 C0 00 00 */	li r6, 0
/* 80D16AD4 000000F0  C0 3E 00 4C */	lfs f1, 0x4c(r30)
/* 80D16AD8 000000F4  FC 40 08 90 */	fmr f2, f1
/* 80D16ADC 000000F8  C0 7E 00 64 */	lfs f3, 0x64(r30)
/* 80D16AE0 000000FC  FC 80 18 90 */	fmr f4, f3
/* 80D16AE4 00000100  39 00 00 00 */	li r8, 0
/* 80D16AE8 00000104  4B FF EF 31 */	bl _unresolved
/* 80D16AEC 00000108  48 00 02 48 */	b lbl_80D16D34
/* 80D16AF0 0000010C  80 1F 05 B8 */	lwz r0, 0x5b8(r31)
/* 80D16AF4 00000110  90 1F 05 BC */	stw r0, 0x5bc(r31)
/* 80D16AF8 00000114  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80D16AFC 00000118  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 80D16B00 0000011C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80D16B04 00000120  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 80D16B08 00000124  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 80D16B0C 00000128  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80D16B10 0000012C  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80D16B14 00000130  7C 03 07 74 */	extsb r3, r0
/* 80D16B18 00000134  4B FF EF 01 */	bl _unresolved
/* 80D16B1C 00000138  7C 67 1B 78 */	mr r7, r3
/* 80D16B20 0000013C  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008023D@ha */
/* 80D16B24 00000140  38 03 02 3D */	addi r0, r3, 0x023D /* 0x0008023D@l */
/* 80D16B28 00000144  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D16B2C 00000148  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D16B30 0000014C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D16B34 00000150  80 63 00 00 */	lwz r3, 0(r3)
/* 80D16B38 00000154  38 81 00 24 */	addi r4, r1, 0x24
/* 80D16B3C 00000158  38 BF 05 38 */	addi r5, r31, 0x538
/* 80D16B40 0000015C  38 C0 00 00 */	li r6, 0
/* 80D16B44 00000160  C0 3E 00 4C */	lfs f1, 0x4c(r30)
/* 80D16B48 00000164  FC 40 08 90 */	fmr f2, f1
/* 80D16B4C 00000168  C0 7E 00 64 */	lfs f3, 0x64(r30)
/* 80D16B50 0000016C  FC 80 18 90 */	fmr f4, f3
/* 80D16B54 00000170  39 00 00 00 */	li r8, 0
/* 80D16B58 00000174  4B FF EE C1 */	bl _unresolved
/* 80D16B5C 00000178  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80D16B60 0000017C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80D16B64 00000180  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80D16B68 00000184  A0 1F 05 DA */	lhz r0, 0x5da(r31)
/* 80D16B6C 00000188  1C 00 00 30 */	mulli r0, r0, 0x30
/* 80D16B70 0000018C  7C 63 02 14 */	add r3, r3, r0
/* 80D16B74 00000190  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D16B78 00000194  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D16B7C 00000198  4B FF EE 9D */	bl _unresolved
/* 80D16B80 0000019C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D16B84 000001A0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D16B88 000001A4  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80D16B8C 000001A8  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 80D16B90 000001AC  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80D16B94 000001B0  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 80D16B98 000001B4  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 80D16B9C 000001B8  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 80D16BA0 000001BC  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80D16BA4 000001C0  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80D16BA8 000001C4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80D16BAC 000001C8  A0 1F 05 DA */	lhz r0, 0x5da(r31)
/* 80D16BB0 000001CC  1C 00 00 30 */	mulli r0, r0, 0x30
/* 80D16BB4 000001D0  7C 63 02 14 */	add r3, r3, r0
/* 80D16BB8 000001D4  38 81 00 3C */	addi r4, r1, 0x3c
/* 80D16BBC 000001D8  4B FF EE 5D */	bl _unresolved
/* 80D16BC0 000001DC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D16BC4 000001E0  3A E3 00 00 */	addi r23, r3, 0x0000 /* 0x00000000@l */
/* 80D16BC8 000001E4  80 77 5D 3C */	lwz r3, 0x5d3c(r23)
/* 80D16BCC 000001E8  38 80 00 00 */	li r4, 0
/* 80D16BD0 000001EC  90 81 00 08 */	stw r4, 8(r1)
/* 80D16BD4 000001F0  38 00 FF FF */	li r0, -1
/* 80D16BD8 000001F4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80D16BDC 000001F8  90 81 00 10 */	stw r4, 0x10(r1)
/* 80D16BE0 000001FC  90 81 00 14 */	stw r4, 0x14(r1)
/* 80D16BE4 00000200  90 81 00 18 */	stw r4, 0x18(r1)
/* 80D16BE8 00000204  38 80 00 00 */	li r4, 0
/* 80D16BEC 00000208  3C A0 00 01 */	lis r5, 0x0001 /* 0x000086F7@ha */
/* 80D16BF0 0000020C  38 A5 86 F7 */	addi r5, r5, 0x86F7 /* 0x000086F7@l */
/* 80D16BF4 00000210  38 C1 00 B0 */	addi r6, r1, 0xb0
/* 80D16BF8 00000214  38 E0 00 00 */	li r7, 0
/* 80D16BFC 00000218  39 01 00 3C */	addi r8, r1, 0x3c
/* 80D16C00 0000021C  39 3C 00 50 */	addi r9, r28, 0x50
/* 80D16C04 00000220  39 40 00 FF */	li r10, 0xff
/* 80D16C08 00000224  C0 3E 00 4C */	lfs f1, 0x4c(r30)
/* 80D16C0C 00000228  4B FF EE 0D */	bl _unresolved
/* 80D16C10 0000022C  90 7F 05 F0 */	stw r3, 0x5f0(r31)
/* 80D16C14 00000230  80 77 5D 3C */	lwz r3, 0x5d3c(r23)
/* 80D16C18 00000234  38 80 00 00 */	li r4, 0
/* 80D16C1C 00000238  90 81 00 08 */	stw r4, 8(r1)
/* 80D16C20 0000023C  38 00 FF FF */	li r0, -1
/* 80D16C24 00000240  90 01 00 0C */	stw r0, 0xc(r1)
/* 80D16C28 00000244  90 81 00 10 */	stw r4, 0x10(r1)
/* 80D16C2C 00000248  90 81 00 14 */	stw r4, 0x14(r1)
/* 80D16C30 0000024C  90 81 00 18 */	stw r4, 0x18(r1)
/* 80D16C34 00000250  38 80 00 00 */	li r4, 0
/* 80D16C38 00000254  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008735@ha */
/* 80D16C3C 00000258  38 A5 87 35 */	addi r5, r5, 0x8735 /* 0x00008735@l */
/* 80D16C40 0000025C  38 C1 00 B0 */	addi r6, r1, 0xb0
/* 80D16C44 00000260  38 E0 00 00 */	li r7, 0
/* 80D16C48 00000264  39 01 00 3C */	addi r8, r1, 0x3c
/* 80D16C4C 00000268  39 3C 00 50 */	addi r9, r28, 0x50
/* 80D16C50 0000026C  39 40 00 FF */	li r10, 0xff
/* 80D16C54 00000270  C0 3E 00 4C */	lfs f1, 0x4c(r30)
/* 80D16C58 00000274  4B FF ED C1 */	bl _unresolved
/* 80D16C5C 00000278  90 7F 05 F8 */	stw r3, 0x5f8(r31)
/* 80D16C60 0000027C  A8 1F 04 B4 */	lha r0, 0x4b4(r31)
/* 80D16C64 00000280  B0 01 00 3C */	sth r0, 0x3c(r1)
/* 80D16C68 00000284  A8 7F 04 B6 */	lha r3, 0x4b6(r31)
/* 80D16C6C 00000288  B0 61 00 3E */	sth r3, 0x3e(r1)
/* 80D16C70 0000028C  A8 1F 04 B8 */	lha r0, 0x4b8(r31)
/* 80D16C74 00000290  B0 01 00 40 */	sth r0, 0x40(r1)
/* 80D16C78 00000294  A8 1F 05 E0 */	lha r0, 0x5e0(r31)
/* 80D16C7C 00000298  7C 03 02 14 */	add r0, r3, r0
/* 80D16C80 0000029C  B0 01 00 3E */	sth r0, 0x3e(r1)
/* 80D16C84 000002A0  80 77 5D 3C */	lwz r3, 0x5d3c(r23)
/* 80D16C88 000002A4  38 80 00 00 */	li r4, 0
/* 80D16C8C 000002A8  90 81 00 08 */	stw r4, 8(r1)
/* 80D16C90 000002AC  38 00 FF FF */	li r0, -1
/* 80D16C94 000002B0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80D16C98 000002B4  90 81 00 10 */	stw r4, 0x10(r1)
/* 80D16C9C 000002B8  90 81 00 14 */	stw r4, 0x14(r1)
/* 80D16CA0 000002BC  90 81 00 18 */	stw r4, 0x18(r1)
/* 80D16CA4 000002C0  38 80 00 00 */	li r4, 0
/* 80D16CA8 000002C4  3C A0 00 01 */	lis r5, 0x0001 /* 0x000086F8@ha */
/* 80D16CAC 000002C8  38 A5 86 F8 */	addi r5, r5, 0x86F8 /* 0x000086F8@l */
/* 80D16CB0 000002CC  38 C1 00 B0 */	addi r6, r1, 0xb0
/* 80D16CB4 000002D0  38 E0 00 00 */	li r7, 0
/* 80D16CB8 000002D4  39 01 00 3C */	addi r8, r1, 0x3c
/* 80D16CBC 000002D8  39 3C 00 50 */	addi r9, r28, 0x50
/* 80D16CC0 000002DC  39 40 00 FF */	li r10, 0xff
/* 80D16CC4 000002E0  C0 3E 00 4C */	lfs f1, 0x4c(r30)
/* 80D16CC8 000002E4  4B FF ED 51 */	bl _unresolved
/* 80D16CCC 000002E8  90 7F 05 F4 */	stw r3, 0x5f4(r31)
/* 80D16CD0 000002EC  80 7F 05 F0 */	lwz r3, 0x5f0(r31)
/* 80D16CD4 000002F0  28 03 00 00 */	cmplwi r3, 0
/* 80D16CD8 000002F4  41 82 00 10 */	beq lbl_80D16CE8
/* 80D16CDC 000002F8  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 80D16CE0 000002FC  60 00 00 40 */	ori r0, r0, 0x40
/* 80D16CE4 00000300  90 03 00 F4 */	stw r0, 0xf4(r3)
lbl_80D16CE8:
/* 80D16CE8 00000000  80 7F 05 F4 */	lwz r3, 0x5f4(r31)
/* 80D16CEC 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80D16CF0 00000008  41 82 00 10 */	beq lbl_80D16D00
/* 80D16CF4 0000000C  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 80D16CF8 00000010  60 00 00 40 */	ori r0, r0, 0x40
/* 80D16CFC 00000014  90 03 00 F4 */	stw r0, 0xf4(r3)
lbl_80D16D00:
/* 80D16D00 00000000  80 7F 05 F8 */	lwz r3, 0x5f8(r31)
/* 80D16D04 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80D16D08 00000008  41 82 00 2C */	beq lbl_80D16D34
/* 80D16D0C 0000000C  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 80D16D10 00000010  60 00 00 40 */	ori r0, r0, 0x40
/* 80D16D14 00000014  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 80D16D18 00000018  48 00 00 1C */	b lbl_80D16D34
/* 80D16D1C 0000001C  80 1A 05 70 */	lwz r0, 0x570(r26)
/* 80D16D20 00000020  54 00 01 46 */	rlwinm r0, r0, 0, 5, 3
/* 80D16D24 00000024  90 1A 05 70 */	stw r0, 0x570(r26)
/* 80D16D28 00000028  80 1A 05 78 */	lwz r0, 0x578(r26)
/* 80D16D2C 0000002C  54 00 05 A8 */	rlwinm r0, r0, 0, 0x16, 0x14
/* 80D16D30 00000030  90 1A 05 78 */	stw r0, 0x578(r26)
lbl_80D16D34:
/* 80D16D34 00000000  A0 7F 05 EC */	lhz r3, 0x5ec(r31)
/* 80D16D38 00000004  38 03 00 01 */	addi r0, r3, 1
/* 80D16D3C 00000008  B0 1F 05 EC */	sth r0, 0x5ec(r31)
/* 80D16D40 0000000C  2C 19 00 03 */	cmpwi r25, 3
/* 80D16D44 00000010  41 82 02 7C */	beq lbl_80D16FC0
/* 80D16D48 00000014  40 80 00 1C */	bge lbl_80D16D64
/* 80D16D4C 00000018  2C 19 00 01 */	cmpwi r25, 1
/* 80D16D50 0000001C  41 82 00 44 */	beq lbl_80D16D94
/* 80D16D54 00000020  40 80 00 D8 */	bge lbl_80D16E2C
/* 80D16D58 00000024  2C 19 00 00 */	cmpwi r25, 0
/* 80D16D5C 00000028  40 80 00 18 */	bge lbl_80D16D74
/* 80D16D60 0000002C  48 00 03 70 */	b lbl_80D170D0
lbl_80D16D64:
/* 80D16D64 00000000  2C 19 00 05 */	cmpwi r25, 5
/* 80D16D68 00000004  41 82 03 4C */	beq lbl_80D170B4
/* 80D16D6C 00000008  40 80 03 64 */	bge lbl_80D170D0
/* 80D16D70 0000000C  48 00 03 50 */	b lbl_80D170C0
lbl_80D16D74:
/* 80D16D74 00000000  38 7F 05 DE */	addi r3, r31, 0x5de
/* 80D16D78 00000004  48 00 09 6D */	bl func_80D176E4
/* 80D16D7C 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D16D80 0000000C  40 82 03 5C */	bne lbl_80D170DC
/* 80D16D84 00000010  7F 63 DB 78 */	mr r3, r27
/* 80D16D88 00000014  80 9F 05 CC */	lwz r4, 0x5cc(r31)
/* 80D16D8C 00000018  4B FF EC 8D */	bl _unresolved
/* 80D16D90 0000001C  48 00 03 4C */	b lbl_80D170DC
lbl_80D16D94:
/* 80D16D94 00000000  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 80D16D98 00000004  4B FF EC 81 */	bl _unresolved
/* 80D16D9C 00000008  A0 1F 05 EC */	lhz r0, 0x5ec(r31)
/* 80D16DA0 0000000C  28 00 00 17 */	cmplwi r0, 0x17
/* 80D16DA4 00000010  40 82 00 44 */	bne lbl_80D16DE8
/* 80D16DA8 00000014  80 1A 05 70 */	lwz r0, 0x570(r26)
/* 80D16DAC 00000018  64 00 08 00 */	oris r0, r0, 0x800
/* 80D16DB0 0000001C  90 1A 05 70 */	stw r0, 0x570(r26)
/* 80D16DB4 00000020  80 1A 05 78 */	lwz r0, 0x578(r26)
/* 80D16DB8 00000024  60 00 04 00 */	ori r0, r0, 0x400
/* 80D16DBC 00000028  90 1A 05 78 */	stw r0, 0x578(r26)
/* 80D16DC0 0000002C  C0 3E 00 24 */	lfs f1, 0x24(r30)
/* 80D16DC4 00000030  D0 21 00 98 */	stfs f1, 0x98(r1)
/* 80D16DC8 00000034  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80D16DCC 00000038  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 80D16DD0 0000003C  D0 21 00 A0 */	stfs f1, 0xa0(r1)
/* 80D16DD4 00000040  38 7D 5B D4 */	addi r3, r29, 0x5bd4
/* 80D16DD8 00000044  38 80 00 05 */	li r4, 5
/* 80D16DDC 00000048  38 A0 00 01 */	li r5, 1
/* 80D16DE0 0000004C  38 C1 00 98 */	addi r6, r1, 0x98
/* 80D16DE4 00000050  4B FF EC 35 */	bl _unresolved
lbl_80D16DE8:
/* 80D16DE8 00000000  A0 1F 05 EC */	lhz r0, 0x5ec(r31)
/* 80D16DEC 00000004  28 00 00 50 */	cmplwi r0, 0x50
/* 80D16DF0 00000008  40 82 02 EC */	bne lbl_80D170DC
/* 80D16DF4 0000000C  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 80D16DF8 00000010  A8 03 00 08 */	lha r0, 8(r3)
/* 80D16DFC 00000014  C8 3E 00 68 */	lfd f1, 0x68(r30)
/* 80D16E00 00000018  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80D16E04 0000001C  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80D16E08 00000020  3C 00 43 30 */	lis r0, 0x4330
/* 80D16E0C 00000024  90 01 00 C0 */	stw r0, 0xc0(r1)
/* 80D16E10 00000028  C8 01 00 C0 */	lfd f0, 0xc0(r1)
/* 80D16E14 0000002C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80D16E18 00000030  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80D16E1C 00000034  7F 63 DB 78 */	mr r3, r27
/* 80D16E20 00000038  80 9F 05 CC */	lwz r4, 0x5cc(r31)
/* 80D16E24 0000003C  4B FF EB F5 */	bl _unresolved
/* 80D16E28 00000040  48 00 02 B4 */	b lbl_80D170DC
lbl_80D16E2C:
/* 80D16E2C 00000000  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 80D16E30 00000004  4B FF EB E9 */	bl _unresolved
/* 80D16E34 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80D16E38 0000000C  41 82 00 10 */	beq lbl_80D16E48
/* 80D16E3C 00000010  7F 63 DB 78 */	mr r3, r27
/* 80D16E40 00000014  80 9F 05 CC */	lwz r4, 0x5cc(r31)
/* 80D16E44 00000018  4B FF EB D5 */	bl _unresolved
lbl_80D16E48:
/* 80D16E48 00000000  88 1F 05 E2 */	lbz r0, 0x5e2(r31)
/* 80D16E4C 00000004  28 00 00 02 */	cmplwi r0, 2
/* 80D16E50 00000008  40 82 00 1C */	bne lbl_80D16E6C
/* 80D16E54 0000000C  38 7F 05 E0 */	addi r3, r31, 0x5e0
/* 80D16E58 00000010  38 80 60 00 */	li r4, 0x6000
/* 80D16E5C 00000014  38 A0 00 FA */	li r5, 0xfa
/* 80D16E60 00000018  38 C0 00 C8 */	li r6, 0xc8
/* 80D16E64 0000001C  38 E0 00 46 */	li r7, 0x46
/* 80D16E68 00000020  4B FF EB B1 */	bl _unresolved
lbl_80D16E6C:
/* 80D16E6C 00000000  A0 1F 05 EC */	lhz r0, 0x5ec(r31)
/* 80D16E70 00000004  28 00 00 09 */	cmplwi r0, 9
/* 80D16E74 00000008  40 82 00 30 */	bne lbl_80D16EA4
/* 80D16E78 0000000C  C0 3E 00 24 */	lfs f1, 0x24(r30)
/* 80D16E7C 00000010  D0 21 00 8C */	stfs f1, 0x8c(r1)
/* 80D16E80 00000014  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80D16E84 00000018  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 80D16E88 0000001C  D0 21 00 94 */	stfs f1, 0x94(r1)
/* 80D16E8C 00000020  38 7D 5B D4 */	addi r3, r29, 0x5bd4
/* 80D16E90 00000024  38 80 00 05 */	li r4, 5
/* 80D16E94 00000028  38 A0 00 01 */	li r5, 1
/* 80D16E98 0000002C  38 C1 00 8C */	addi r6, r1, 0x8c
/* 80D16E9C 00000030  4B FF EB 7D */	bl _unresolved
/* 80D16EA0 00000034  48 00 02 3C */	b lbl_80D170DC
lbl_80D16EA4:
/* 80D16EA4 00000000  28 00 01 22 */	cmplwi r0, 0x122
/* 80D16EA8 00000004  40 82 00 30 */	bne lbl_80D16ED8
/* 80D16EAC 00000008  C0 3E 00 24 */	lfs f1, 0x24(r30)
/* 80D16EB0 0000000C  D0 21 00 80 */	stfs f1, 0x80(r1)
/* 80D16EB4 00000010  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80D16EB8 00000014  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 80D16EBC 00000018  D0 21 00 88 */	stfs f1, 0x88(r1)
/* 80D16EC0 0000001C  38 7D 5B D4 */	addi r3, r29, 0x5bd4
/* 80D16EC4 00000020  38 80 00 03 */	li r4, 3
/* 80D16EC8 00000024  38 A0 00 01 */	li r5, 1
/* 80D16ECC 00000028  38 C1 00 80 */	addi r6, r1, 0x80
/* 80D16ED0 0000002C  4B FF EB 49 */	bl _unresolved
/* 80D16ED4 00000030  48 00 02 08 */	b lbl_80D170DC
lbl_80D16ED8:
/* 80D16ED8 00000000  28 00 00 41 */	cmplwi r0, 0x41
/* 80D16EDC 00000004  40 82 00 30 */	bne lbl_80D16F0C
/* 80D16EE0 00000008  C0 3E 00 24 */	lfs f1, 0x24(r30)
/* 80D16EE4 0000000C  D0 21 00 74 */	stfs f1, 0x74(r1)
/* 80D16EE8 00000010  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80D16EEC 00000014  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 80D16EF0 00000018  D0 21 00 7C */	stfs f1, 0x7c(r1)
/* 80D16EF4 0000001C  38 7D 5B D4 */	addi r3, r29, 0x5bd4
/* 80D16EF8 00000020  38 80 00 01 */	li r4, 1
/* 80D16EFC 00000024  38 A0 00 01 */	li r5, 1
/* 80D16F00 00000028  38 C1 00 74 */	addi r6, r1, 0x74
/* 80D16F04 0000002C  4B FF EB 15 */	bl _unresolved
/* 80D16F08 00000030  48 00 01 D4 */	b lbl_80D170DC
lbl_80D16F0C:
/* 80D16F0C 00000000  28 00 00 96 */	cmplwi r0, 0x96
/* 80D16F10 00000004  40 82 00 30 */	bne lbl_80D16F40
/* 80D16F14 00000008  C0 3E 00 24 */	lfs f1, 0x24(r30)
/* 80D16F18 0000000C  D0 21 00 68 */	stfs f1, 0x68(r1)
/* 80D16F1C 00000010  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80D16F20 00000014  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80D16F24 00000018  D0 21 00 70 */	stfs f1, 0x70(r1)
/* 80D16F28 0000001C  38 7D 5B D4 */	addi r3, r29, 0x5bd4
/* 80D16F2C 00000020  38 80 00 02 */	li r4, 2
/* 80D16F30 00000024  38 A0 00 01 */	li r5, 1
/* 80D16F34 00000028  38 C1 00 68 */	addi r6, r1, 0x68
/* 80D16F38 0000002C  4B FF EA E1 */	bl _unresolved
/* 80D16F3C 00000030  48 00 01 A0 */	b lbl_80D170DC
lbl_80D16F40:
/* 80D16F40 00000000  28 00 00 D0 */	cmplwi r0, 0xd0
/* 80D16F44 00000004  40 82 00 30 */	bne lbl_80D16F74
/* 80D16F48 00000008  C0 3E 00 24 */	lfs f1, 0x24(r30)
/* 80D16F4C 0000000C  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 80D16F50 00000010  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80D16F54 00000014  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80D16F58 00000018  D0 21 00 64 */	stfs f1, 0x64(r1)
/* 80D16F5C 0000001C  38 7D 5B D4 */	addi r3, r29, 0x5bd4
/* 80D16F60 00000020  38 80 00 05 */	li r4, 5
/* 80D16F64 00000024  38 A0 00 01 */	li r5, 1
/* 80D16F68 00000028  38 C1 00 5C */	addi r6, r1, 0x5c
/* 80D16F6C 0000002C  4B FF EA AD */	bl _unresolved
/* 80D16F70 00000030  48 00 01 6C */	b lbl_80D170DC
lbl_80D16F74:
/* 80D16F74 00000000  28 00 00 D7 */	cmplwi r0, 0xd7
/* 80D16F78 00000004  40 82 00 30 */	bne lbl_80D16FA8
/* 80D16F7C 00000008  C0 3E 00 24 */	lfs f1, 0x24(r30)
/* 80D16F80 0000000C  D0 21 00 50 */	stfs f1, 0x50(r1)
/* 80D16F84 00000010  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80D16F88 00000014  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80D16F8C 00000018  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 80D16F90 0000001C  38 7D 5B D4 */	addi r3, r29, 0x5bd4
/* 80D16F94 00000020  38 80 00 02 */	li r4, 2
/* 80D16F98 00000024  38 A0 00 01 */	li r5, 1
/* 80D16F9C 00000028  38 C1 00 50 */	addi r6, r1, 0x50
/* 80D16FA0 0000002C  4B FF EA 79 */	bl _unresolved
/* 80D16FA4 00000030  48 00 01 38 */	b lbl_80D170DC
lbl_80D16FA8:
/* 80D16FA8 00000000  28 00 01 13 */	cmplwi r0, 0x113
/* 80D16FAC 00000004  40 82 01 30 */	bne lbl_80D170DC
/* 80D16FB0 00000008  38 7D 5B D4 */	addi r3, r29, 0x5bd4
/* 80D16FB4 0000000C  38 80 00 1F */	li r4, 0x1f
/* 80D16FB8 00000010  4B FF EA 61 */	bl _unresolved
/* 80D16FBC 00000014  48 00 01 20 */	b lbl_80D170DC
lbl_80D16FC0:
/* 80D16FC0 00000000  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 80D16FC4 00000004  4B FF EA 55 */	bl _unresolved
/* 80D16FC8 00000008  A0 1F 05 EC */	lhz r0, 0x5ec(r31)
/* 80D16FCC 0000000C  28 00 00 0F */	cmplwi r0, 0xf
/* 80D16FD0 00000010  40 82 00 9C */	bne lbl_80D1706C
/* 80D16FD4 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D16FD8 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D16FDC 0000001C  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 80D16FE0 00000020  38 80 00 00 */	li r4, 0
/* 80D16FE4 00000024  90 81 00 08 */	stw r4, 8(r1)
/* 80D16FE8 00000028  38 00 FF FF */	li r0, -1
/* 80D16FEC 0000002C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80D16FF0 00000030  90 81 00 10 */	stw r4, 0x10(r1)
/* 80D16FF4 00000034  90 81 00 14 */	stw r4, 0x14(r1)
/* 80D16FF8 00000038  90 81 00 18 */	stw r4, 0x18(r1)
/* 80D16FFC 0000003C  38 80 00 00 */	li r4, 0
/* 80D17000 00000040  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000874E@ha */
/* 80D17004 00000044  38 A5 87 4E */	addi r5, r5, 0x874E /* 0x0000874E@l */
/* 80D17008 00000048  7F 06 C3 78 */	mr r6, r24
/* 80D1700C 0000004C  38 FF 01 0C */	addi r7, r31, 0x10c
/* 80D17010 00000050  39 01 00 34 */	addi r8, r1, 0x34
/* 80D17014 00000054  39 20 00 00 */	li r9, 0
/* 80D17018 00000058  39 40 00 FF */	li r10, 0xff
/* 80D1701C 0000005C  C0 3E 00 4C */	lfs f1, 0x4c(r30)
/* 80D17020 00000060  4B FF E9 F9 */	bl _unresolved
/* 80D17024 00000064  90 7F 05 FC */	stw r3, 0x5fc(r31)
/* 80D17028 00000068  3C 60 00 01 */	lis r3, 0x0001 /* 0x0001008E@ha */
/* 80D1702C 0000006C  38 03 00 8E */	addi r0, r3, 0x008E /* 0x0001008E@l */
/* 80D17030 00000070  90 01 00 30 */	stw r0, 0x30(r1)
/* 80D17034 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D17038 00000078  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D1703C 0000007C  80 63 00 00 */	lwz r3, 0(r3)
/* 80D17040 00000080  38 81 00 30 */	addi r4, r1, 0x30
/* 80D17044 00000084  38 A0 00 00 */	li r5, 0
/* 80D17048 00000088  38 C0 00 00 */	li r6, 0
/* 80D1704C 0000008C  38 E0 00 00 */	li r7, 0
/* 80D17050 00000090  C0 3E 00 4C */	lfs f1, 0x4c(r30)
/* 80D17054 00000094  FC 40 08 90 */	fmr f2, f1
/* 80D17058 00000098  C0 7E 00 64 */	lfs f3, 0x64(r30)
/* 80D1705C 0000009C  FC 80 18 90 */	fmr f4, f3
/* 80D17060 000000A0  39 00 00 00 */	li r8, 0
/* 80D17064 000000A4  4B FF E9 B5 */	bl _unresolved
/* 80D17068 000000A8  48 00 00 74 */	b lbl_80D170DC
lbl_80D1706C:
/* 80D1706C 00000000  28 00 00 08 */	cmplwi r0, 8
/* 80D17070 00000004  40 82 00 30 */	bne lbl_80D170A0
/* 80D17074 00000008  C0 3E 00 24 */	lfs f1, 0x24(r30)
/* 80D17078 0000000C  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 80D1707C 00000010  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80D17080 00000014  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80D17084 00000018  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 80D17088 0000001C  38 7D 5B D4 */	addi r3, r29, 0x5bd4
/* 80D1708C 00000020  38 80 00 08 */	li r4, 8
/* 80D17090 00000024  38 A0 00 1F */	li r5, 0x1f
/* 80D17094 00000028  38 C1 00 44 */	addi r6, r1, 0x44
/* 80D17098 0000002C  4B FF E9 81 */	bl _unresolved
/* 80D1709C 00000030  48 00 00 40 */	b lbl_80D170DC
lbl_80D170A0:
/* 80D170A0 00000000  28 00 00 2D */	cmplwi r0, 0x2d
/* 80D170A4 00000004  40 81 00 38 */	ble lbl_80D170DC
/* 80D170A8 00000008  7F E3 FB 78 */	mr r3, r31
/* 80D170AC 0000000C  48 00 01 15 */	bl sceneChange__16daObjTobyHouse_cFv
/* 80D170B0 00000010  48 00 00 2C */	b lbl_80D170DC
lbl_80D170B4:
/* 80D170B4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D170B8 00000004  48 00 01 09 */	bl sceneChange__16daObjTobyHouse_cFv
/* 80D170BC 00000008  48 00 00 20 */	b lbl_80D170DC
lbl_80D170C0:
/* 80D170C0 00000000  7F 63 DB 78 */	mr r3, r27
/* 80D170C4 00000004  80 9F 05 CC */	lwz r4, 0x5cc(r31)
/* 80D170C8 00000008  4B FF E9 51 */	bl _unresolved
/* 80D170CC 0000000C  48 00 00 10 */	b lbl_80D170DC
lbl_80D170D0:
/* 80D170D0 00000000  7F 63 DB 78 */	mr r3, r27
/* 80D170D4 00000004  80 9F 05 CC */	lwz r4, 0x5cc(r31)
/* 80D170D8 00000008  4B FF E9 41 */	bl _unresolved
lbl_80D170DC:
/* 80D170DC 00000000  80 BF 05 F0 */	lwz r5, 0x5f0(r31)
/* 80D170E0 00000004  28 05 00 00 */	cmplwi r5, 0
/* 80D170E4 00000008  41 82 00 28 */	beq lbl_80D1710C
/* 80D170E8 0000000C  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80D170EC 00000010  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80D170F0 00000014  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80D170F4 00000018  A0 1F 05 DA */	lhz r0, 0x5da(r31)
/* 80D170F8 0000001C  1C 00 00 30 */	mulli r0, r0, 0x30
/* 80D170FC 00000020  7C 63 02 14 */	add r3, r3, r0
/* 80D17100 00000024  38 85 00 68 */	addi r4, r5, 0x68
/* 80D17104 00000028  38 A5 00 A4 */	addi r5, r5, 0xa4
/* 80D17108 0000002C  4B FF E9 11 */	bl _unresolved
lbl_80D1710C:
/* 80D1710C 00000000  80 BF 05 F4 */	lwz r5, 0x5f4(r31)
/* 80D17110 00000004  28 05 00 00 */	cmplwi r5, 0
/* 80D17114 00000008  41 82 00 28 */	beq lbl_80D1713C
/* 80D17118 0000000C  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80D1711C 00000010  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80D17120 00000014  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80D17124 00000018  A0 1F 05 DA */	lhz r0, 0x5da(r31)
/* 80D17128 0000001C  1C 00 00 30 */	mulli r0, r0, 0x30
/* 80D1712C 00000020  7C 63 02 14 */	add r3, r3, r0
/* 80D17130 00000024  38 85 00 68 */	addi r4, r5, 0x68
/* 80D17134 00000028  38 A5 00 A4 */	addi r5, r5, 0xa4
/* 80D17138 0000002C  4B FF E8 E1 */	bl _unresolved
lbl_80D1713C:
/* 80D1713C 00000000  80 BF 05 F8 */	lwz r5, 0x5f8(r31)
/* 80D17140 00000004  28 05 00 00 */	cmplwi r5, 0
/* 80D17144 00000008  41 82 00 28 */	beq lbl_80D1716C
/* 80D17148 0000000C  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80D1714C 00000010  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80D17150 00000014  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80D17154 00000018  A0 1F 05 DA */	lhz r0, 0x5da(r31)
/* 80D17158 0000001C  1C 00 00 30 */	mulli r0, r0, 0x30
/* 80D1715C 00000020  7C 63 02 14 */	add r3, r3, r0
/* 80D17160 00000024  38 85 00 68 */	addi r4, r5, 0x68
/* 80D17164 00000028  38 A5 00 A4 */	addi r5, r5, 0xa4
/* 80D17168 0000002C  4B FF E8 B1 */	bl _unresolved
lbl_80D1716C:
/* 80D1716C 00000000  80 DF 05 FC */	lwz r6, 0x5fc(r31)
/* 80D17170 00000004  28 06 00 00 */	cmplwi r6, 0
/* 80D17174 00000008  41 82 00 34 */	beq lbl_80D171A8
/* 80D17178 0000000C  A8 61 00 34 */	lha r3, 0x34(r1)
/* 80D1717C 00000010  A8 81 00 36 */	lha r4, 0x36(r1)
/* 80D17180 00000014  A8 A1 00 38 */	lha r5, 0x38(r1)
/* 80D17184 00000018  C0 58 00 08 */	lfs f2, 8(r24)
/* 80D17188 0000001C  C0 38 00 04 */	lfs f1, 4(r24)
/* 80D1718C 00000020  C0 18 00 00 */	lfs f0, 0(r24)
/* 80D17190 00000024  D0 06 00 A4 */	stfs f0, 0xa4(r6)
/* 80D17194 00000028  D0 26 00 A8 */	stfs f1, 0xa8(r6)
/* 80D17198 0000002C  D0 46 00 AC */	stfs f2, 0xac(r6)
/* 80D1719C 00000030  80 DF 05 FC */	lwz r6, 0x5fc(r31)
/* 80D171A0 00000034  38 C6 00 68 */	addi r6, r6, 0x68
/* 80D171A4 00000038  4B FF E8 75 */	bl _unresolved
lbl_80D171A8:
/* 80D171A8 00000000  39 61 00 F0 */	addi r11, r1, 0xf0
/* 80D171AC 00000004  4B FF E8 6D */	bl _unresolved
/* 80D171B0 00000008  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 80D171B4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D171B8 00000010  38 21 00 F0 */	addi r1, r1, 0xf0
/* 80D171BC 00000014  4E 80 00 20 */	blr 
