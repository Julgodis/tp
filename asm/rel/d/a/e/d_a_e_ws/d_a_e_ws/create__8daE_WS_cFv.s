lbl_807E6860:
/* 807E6860 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 807E6864 00000004  7C 08 02 A6 */	mflr r0
/* 807E6868 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 807E686C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 807E6870 00000010  4B FF D1 09 */	bl _unresolved
/* 807E6874 00000014  7C 7D 1B 78 */	mr r29, r3
/* 807E6878 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807E687C 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 807E6880 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 807E6884 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 807E6888 00000028  40 82 01 3C */	bne lbl_807E69C4
/* 807E688C 0000002C  7F A0 EB 79 */	or. r0, r29, r29
/* 807E6890 00000030  41 82 01 28 */	beq lbl_807E69B8
/* 807E6894 00000034  7C 1E 03 78 */	mr r30, r0
/* 807E6898 00000038  4B FF D0 E1 */	bl _unresolved
/* 807E689C 0000003C  38 7E 05 B8 */	addi r3, r30, 0x5b8
/* 807E68A0 00000040  4B FF D0 D9 */	bl _unresolved
/* 807E68A4 00000044  38 7E 06 94 */	addi r3, r30, 0x694
/* 807E68A8 00000048  4B FF D0 D1 */	bl _unresolved
/* 807E68AC 0000004C  3B 5E 06 D4 */	addi r26, r30, 0x6d4
/* 807E68B0 00000050  7F 43 D3 78 */	mr r3, r26
/* 807E68B4 00000054  4B FF D0 C5 */	bl _unresolved
/* 807E68B8 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807E68BC 0000005C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807E68C0 00000060  90 7A 00 10 */	stw r3, 0x10(r26)
/* 807E68C4 00000064  38 03 00 0C */	addi r0, r3, 0xc
/* 807E68C8 00000068  90 1A 00 14 */	stw r0, 0x14(r26)
/* 807E68CC 0000006C  38 03 00 18 */	addi r0, r3, 0x18
/* 807E68D0 00000070  90 1A 00 24 */	stw r0, 0x24(r26)
/* 807E68D4 00000074  38 7A 00 14 */	addi r3, r26, 0x14
/* 807E68D8 00000078  4B FF D0 A1 */	bl _unresolved
/* 807E68DC 0000007C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807E68E0 00000080  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 807E68E4 00000084  90 1E 08 C4 */	stw r0, 0x8c4(r30)
/* 807E68E8 00000088  38 7E 08 C8 */	addi r3, r30, 0x8c8
/* 807E68EC 0000008C  4B FF D0 8D */	bl _unresolved
/* 807E68F0 00000090  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807E68F4 00000094  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807E68F8 00000098  90 7E 08 C4 */	stw r3, 0x8c4(r30)
/* 807E68FC 0000009C  38 03 00 20 */	addi r0, r3, 0x20
/* 807E6900 000000A0  90 1E 08 C8 */	stw r0, 0x8c8(r30)
/* 807E6904 000000A4  3B 3E 08 E8 */	addi r25, r30, 0x8e8
/* 807E6908 000000A8  7F 23 CB 78 */	mr r3, r25
/* 807E690C 000000AC  4B FF D0 6D */	bl _unresolved
/* 807E6910 000000B0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807E6914 000000B4  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 807E6918 000000B8  90 19 01 20 */	stw r0, 0x120(r25)
/* 807E691C 000000BC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807E6920 000000C0  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 807E6924 000000C4  90 19 01 1C */	stw r0, 0x11c(r25)
/* 807E6928 000000C8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807E692C 000000CC  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 807E6930 000000D0  90 19 01 34 */	stw r0, 0x134(r25)
/* 807E6934 000000D4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807E6938 000000D8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807E693C 000000DC  90 79 01 20 */	stw r3, 0x120(r25)
/* 807E6940 000000E0  3B 83 00 58 */	addi r28, r3, 0x58
/* 807E6944 000000E4  93 99 01 34 */	stw r28, 0x134(r25)
/* 807E6948 000000E8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807E694C 000000EC  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807E6950 000000F0  90 79 00 3C */	stw r3, 0x3c(r25)
/* 807E6954 000000F4  3B 63 00 2C */	addi r27, r3, 0x2c
/* 807E6958 000000F8  93 79 01 20 */	stw r27, 0x120(r25)
/* 807E695C 000000FC  3B 43 00 84 */	addi r26, r3, 0x84
/* 807E6960 00000100  93 59 01 34 */	stw r26, 0x134(r25)
/* 807E6964 00000104  3B 3E 0A 20 */	addi r25, r30, 0xa20
/* 807E6968 00000108  7F 23 CB 78 */	mr r3, r25
/* 807E696C 0000010C  4B FF D0 0D */	bl _unresolved
/* 807E6970 00000110  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807E6974 00000114  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 807E6978 00000118  90 19 01 20 */	stw r0, 0x120(r25)
/* 807E697C 0000011C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807E6980 00000120  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 807E6984 00000124  90 19 01 1C */	stw r0, 0x11c(r25)
/* 807E6988 00000128  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807E698C 0000012C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 807E6990 00000130  90 19 01 34 */	stw r0, 0x134(r25)
/* 807E6994 00000134  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807E6998 00000138  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 807E699C 0000013C  90 19 01 20 */	stw r0, 0x120(r25)
/* 807E69A0 00000140  93 99 01 34 */	stw r28, 0x134(r25)
/* 807E69A4 00000144  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807E69A8 00000148  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 807E69AC 0000014C  90 19 00 3C */	stw r0, 0x3c(r25)
/* 807E69B0 00000150  93 79 01 20 */	stw r27, 0x120(r25)
/* 807E69B4 00000154  93 59 01 34 */	stw r26, 0x134(r25)
lbl_807E69B8:
/* 807E69B8 00000000  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 807E69BC 00000004  60 00 00 08 */	ori r0, r0, 8
/* 807E69C0 00000008  90 1D 04 A0 */	stw r0, 0x4a0(r29)
lbl_807E69C4:
/* 807E69C4 00000000  38 7D 05 AC */	addi r3, r29, 0x5ac
/* 807E69C8 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807E69CC 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807E69D0 0000000C  4B FF CF A9 */	bl _unresolved
/* 807E69D4 00000010  7C 7E 1B 78 */	mr r30, r3
/* 807E69D8 00000014  2C 1E 00 04 */	cmpwi r30, 4
/* 807E69DC 00000018  40 82 02 18 */	bne lbl_807E6BF4
/* 807E69E0 0000001C  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 807E69E4 00000020  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 807E69E8 00000024  98 1D 06 92 */	stb r0, 0x692(r29)
/* 807E69EC 00000028  88 9D 06 92 */	lbz r4, 0x692(r29)
/* 807E69F0 0000002C  28 04 00 FF */	cmplwi r4, 0xff
/* 807E69F4 00000030  41 82 00 28 */	beq lbl_807E6A1C
/* 807E69F8 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807E69FC 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807E6A00 0000003C  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 807E6A04 00000040  7C 05 07 74 */	extsb r5, r0
/* 807E6A08 00000044  4B FF CF 71 */	bl _unresolved
/* 807E6A0C 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 807E6A10 0000004C  41 82 00 0C */	beq lbl_807E6A1C
/* 807E6A14 00000050  38 60 00 05 */	li r3, 5
/* 807E6A18 00000054  48 00 01 E0 */	b lbl_807E6BF8
lbl_807E6A1C:
/* 807E6A1C 00000000  7F A3 EB 78 */	mr r3, r29
/* 807E6A20 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807E6A24 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807E6A28 0000000C  38 A0 1B 60 */	li r5, 0x1b60
/* 807E6A2C 00000010  4B FF CF 4D */	bl _unresolved
/* 807E6A30 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 807E6A34 00000018  40 82 00 0C */	bne lbl_807E6A40
/* 807E6A38 0000001C  38 60 00 05 */	li r3, 5
/* 807E6A3C 00000020  48 00 01 BC */	b lbl_807E6BF8
lbl_807E6A40:
/* 807E6A40 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807E6A44 00000004  8C 03 00 00 */	lbzu r0, 0x0000(r3)
/* 807E6A48 00000008  28 00 00 00 */	cmplwi r0, 0
/* 807E6A4C 0000000C  40 82 00 20 */	bne lbl_807E6A6C
/* 807E6A50 00000010  38 00 00 01 */	li r0, 1
/* 807E6A54 00000014  98 03 00 00 */	stb r0, 0(r3)
/* 807E6A58 00000018  98 1D 0B 7C */	stb r0, 0xb7c(r29)
/* 807E6A5C 0000001C  38 00 FF FF */	li r0, -1
/* 807E6A60 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807E6A64 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807E6A68 00000028  98 03 00 04 */	stb r0, 4(r3)
lbl_807E6A6C:
/* 807E6A6C 00000000  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 807E6A70 00000004  98 1D 06 91 */	stb r0, 0x691(r29)
/* 807E6A74 00000008  88 1D 06 91 */	lbz r0, 0x691(r29)
/* 807E6A78 0000000C  28 00 00 FF */	cmplwi r0, 0xff
/* 807E6A7C 00000010  40 82 00 0C */	bne lbl_807E6A88
/* 807E6A80 00000014  38 00 00 00 */	li r0, 0
/* 807E6A84 00000018  98 1D 06 91 */	stb r0, 0x691(r29)
lbl_807E6A88:
/* 807E6A88 00000000  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 807E6A8C 00000004  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 807E6A90 00000008  28 00 00 01 */	cmplwi r0, 1
/* 807E6A94 0000000C  40 82 00 10 */	bne lbl_807E6AA4
/* 807E6A98 00000010  C0 1F 00 80 */	lfs f0, 0x80(r31)
/* 807E6A9C 00000014  D0 1D 06 78 */	stfs f0, 0x678(r29)
/* 807E6AA0 00000018  48 00 00 0C */	b lbl_807E6AAC
lbl_807E6AA4:
/* 807E6AA4 00000000  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 807E6AA8 00000004  D0 1D 06 78 */	stfs f0, 0x678(r29)
lbl_807E6AAC:
/* 807E6AAC 00000000  38 00 00 04 */	li r0, 4
/* 807E6AB0 00000004  90 1D 05 5C */	stw r0, 0x55c(r29)
/* 807E6AB4 00000008  80 7D 05 B4 */	lwz r3, 0x5b4(r29)
/* 807E6AB8 0000000C  80 63 00 04 */	lwz r3, 4(r3)
/* 807E6ABC 00000010  38 03 00 24 */	addi r0, r3, 0x24
/* 807E6AC0 00000014  90 1D 05 04 */	stw r0, 0x504(r29)
/* 807E6AC4 00000018  7F A3 EB 78 */	mr r3, r29
/* 807E6AC8 0000001C  C0 3F 01 00 */	lfs f1, 0x100(r31)
/* 807E6ACC 00000020  FC 40 08 90 */	fmr f2, f1
/* 807E6AD0 00000024  FC 60 08 90 */	fmr f3, f1
/* 807E6AD4 00000028  4B FF CE A5 */	bl _unresolved
/* 807E6AD8 0000002C  7F A3 EB 78 */	mr r3, r29
/* 807E6ADC 00000030  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 807E6AE0 00000034  FC 40 08 90 */	fmr f2, f1
/* 807E6AE4 00000038  FC 60 08 90 */	fmr f3, f1
/* 807E6AE8 0000003C  4B FF CE 91 */	bl _unresolved
/* 807E6AEC 00000040  38 00 00 00 */	li r0, 0
/* 807E6AF0 00000044  90 01 00 08 */	stw r0, 8(r1)
/* 807E6AF4 00000048  38 7D 06 D4 */	addi r3, r29, 0x6d4
/* 807E6AF8 0000004C  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 807E6AFC 00000050  38 BD 04 BC */	addi r5, r29, 0x4bc
/* 807E6B00 00000054  7F A6 EB 78 */	mr r6, r29
/* 807E6B04 00000058  38 E0 00 01 */	li r7, 1
/* 807E6B08 0000005C  39 1D 06 94 */	addi r8, r29, 0x694
/* 807E6B0C 00000060  39 3D 04 F8 */	addi r9, r29, 0x4f8
/* 807E6B10 00000064  39 40 00 00 */	li r10, 0
/* 807E6B14 00000068  4B FF CE 65 */	bl _unresolved
/* 807E6B18 0000006C  38 7D 06 94 */	addi r3, r29, 0x694
/* 807E6B1C 00000070  C0 3F 00 04 */	lfs f1, 4(r31)
/* 807E6B20 00000074  FC 40 08 90 */	fmr f2, f1
/* 807E6B24 00000078  4B FF CE 55 */	bl _unresolved
/* 807E6B28 0000007C  38 00 00 0A */	li r0, 0xa
/* 807E6B2C 00000080  B0 1D 05 62 */	sth r0, 0x562(r29)
/* 807E6B30 00000084  B0 1D 05 60 */	sth r0, 0x560(r29)
/* 807E6B34 00000088  38 7D 08 AC */	addi r3, r29, 0x8ac
/* 807E6B38 0000008C  38 80 00 64 */	li r4, 0x64
/* 807E6B3C 00000090  38 A0 00 00 */	li r5, 0
/* 807E6B40 00000094  7F A6 EB 78 */	mr r6, r29
/* 807E6B44 00000098  4B FF CE 35 */	bl _unresolved
/* 807E6B48 0000009C  38 7D 08 E8 */	addi r3, r29, 0x8e8
/* 807E6B4C 000000A0  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807E6B50 000000A4  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807E6B54 000000A8  4B FF CE 25 */	bl _unresolved
/* 807E6B58 000000AC  38 1D 08 AC */	addi r0, r29, 0x8ac
/* 807E6B5C 000000B0  90 1D 09 2C */	stw r0, 0x92c(r29)
/* 807E6B60 000000B4  38 7D 0A 20 */	addi r3, r29, 0xa20
/* 807E6B64 000000B8  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807E6B68 000000BC  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807E6B6C 000000C0  4B FF CE 0D */	bl _unresolved
/* 807E6B70 000000C4  38 1D 08 AC */	addi r0, r29, 0x8ac
/* 807E6B74 000000C8  90 1D 0A 64 */	stw r0, 0xa64(r29)
/* 807E6B78 000000CC  38 7D 05 B8 */	addi r3, r29, 0x5b8
/* 807E6B7C 000000D0  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 807E6B80 000000D4  38 BD 05 38 */	addi r5, r29, 0x538
/* 807E6B84 000000D8  38 C0 00 03 */	li r6, 3
/* 807E6B88 000000DC  38 E0 00 01 */	li r7, 1
/* 807E6B8C 000000E0  4B FF CD ED */	bl _unresolved
/* 807E6B90 000000E4  38 7D 05 B8 */	addi r3, r29, 0x5b8
/* 807E6B94 000000E8  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807E6B98 000000EC  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807E6B9C 000000F0  38 84 00 05 */	addi r4, r4, 5
/* 807E6BA0 000000F4  4B FF CD D9 */	bl _unresolved
/* 807E6BA4 000000F8  38 1D 05 B8 */	addi r0, r29, 0x5b8
/* 807E6BA8 000000FC  90 1D 0B 60 */	stw r0, 0xb60(r29)
/* 807E6BAC 00000100  38 00 00 01 */	li r0, 1
/* 807E6BB0 00000104  98 1D 0B 76 */	stb r0, 0xb76(r29)
/* 807E6BB4 00000108  7F A3 EB 78 */	mr r3, r29
/* 807E6BB8 0000010C  38 80 00 00 */	li r4, 0
/* 807E6BBC 00000110  4B FF D3 D5 */	bl setActionMode__8daE_WS_cFi
/* 807E6BC0 00000114  7F A3 EB 78 */	mr r3, r29
/* 807E6BC4 00000118  4B FF F1 15 */	bl checkInitialWall__8daE_WS_cFv
/* 807E6BC8 0000011C  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 807E6BCC 00000120  D0 1D 06 5C */	stfs f0, 0x65c(r29)
/* 807E6BD0 00000124  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 807E6BD4 00000128  D0 1D 06 60 */	stfs f0, 0x660(r29)
/* 807E6BD8 0000012C  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 807E6BDC 00000130  D0 1D 06 64 */	stfs f0, 0x664(r29)
/* 807E6BE0 00000134  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807E6BE4 00000138  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 807E6BE8 0000013C  D0 1D 05 30 */	stfs f0, 0x530(r29)
/* 807E6BEC 00000140  7F A3 EB 78 */	mr r3, r29
/* 807E6BF0 00000144  4B FF EE 4D */	bl mtx_set__8daE_WS_cFv
lbl_807E6BF4:
/* 807E6BF4 00000000  7F C3 F3 78 */	mr r3, r30
lbl_807E6BF8:
/* 807E6BF8 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 807E6BFC 00000004  4B FF CD 7D */	bl _unresolved
/* 807E6C00 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 807E6C04 0000000C  7C 08 03 A6 */	mtlr r0
/* 807E6C08 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 807E6C0C 00000014  4E 80 00 20 */	blr 
