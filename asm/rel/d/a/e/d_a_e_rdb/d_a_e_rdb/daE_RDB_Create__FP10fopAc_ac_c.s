lbl_8076A5FC:
/* 8076A5FC 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8076A600 00000004  7C 08 02 A6 */	mflr r0
/* 8076A604 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8076A608 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 8076A60C 00000010  4B FF AA 2D */	bl _unresolved
/* 8076A610 00000014  7C 7C 1B 78 */	mr r28, r3
/* 8076A614 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8076A618 0000001C  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 8076A61C 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8076A620 00000024  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 8076A624 00000028  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 8076A628 0000002C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8076A62C 00000030  40 82 00 1C */	bne lbl_8076A648
/* 8076A630 00000034  28 1C 00 00 */	cmplwi r28, 0
/* 8076A634 00000038  41 82 00 08 */	beq lbl_8076A63C
/* 8076A638 0000003C  48 00 03 D5 */	bl __ct__11e_rdb_classFv
lbl_8076A63C:
/* 8076A63C 00000000  80 1C 04 A0 */	lwz r0, 0x4a0(r28)
/* 8076A640 00000004  60 00 00 08 */	ori r0, r0, 8
/* 8076A644 00000008  90 1C 04 A0 */	stw r0, 0x4a0(r28)
lbl_8076A648:
/* 8076A648 00000000  38 7C 05 AC */	addi r3, r28, 0x5ac
/* 8076A64C 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8076A650 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8076A654 0000000C  4B FF A9 E5 */	bl _unresolved
/* 8076A658 00000010  7C 7B 1B 78 */	mr r27, r3
/* 8076A65C 00000014  80 1C 00 B0 */	lwz r0, 0xb0(r28)
/* 8076A660 00000018  98 1C 05 B6 */	stb r0, 0x5b6(r28)
/* 8076A664 0000001C  2C 1B 00 04 */	cmpwi r27, 4
/* 8076A668 00000020  40 82 03 88 */	bne lbl_8076A9F0
/* 8076A66C 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8076A670 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8076A674 0000002C  3B A3 4E 00 */	addi r29, r3, 0x4e00
/* 8076A678 00000030  7F A3 EB 78 */	mr r3, r29
/* 8076A67C 00000034  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8076A680 00000038  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8076A684 0000003C  38 84 00 06 */	addi r4, r4, 6
/* 8076A688 00000040  4B FF A9 B1 */	bl _unresolved
/* 8076A68C 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 8076A690 00000048  40 82 00 28 */	bne lbl_8076A6B8
/* 8076A694 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8076A698 00000050  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8076A69C 00000054  38 63 09 58 */	addi r3, r3, 0x958
/* 8076A6A0 00000058  38 80 00 07 */	li r4, 7
/* 8076A6A4 0000005C  4B FF A9 95 */	bl _unresolved
/* 8076A6A8 00000060  2C 03 00 00 */	cmpwi r3, 0
/* 8076A6AC 00000064  41 82 00 0C */	beq lbl_8076A6B8
/* 8076A6B0 00000068  38 60 00 05 */	li r3, 5
/* 8076A6B4 0000006C  48 00 03 40 */	b lbl_8076A9F4
lbl_8076A6B8:
/* 8076A6B8 00000000  80 1C 00 B0 */	lwz r0, 0xb0(r28)
/* 8076A6BC 00000004  54 04 46 3E */	srwi r4, r0, 0x18
/* 8076A6C0 00000008  2C 04 00 FF */	cmpwi r4, 0xff
/* 8076A6C4 0000000C  41 82 00 28 */	beq lbl_8076A6EC
/* 8076A6C8 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8076A6CC 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8076A6D0 00000018  88 1C 04 E2 */	lbz r0, 0x4e2(r28)
/* 8076A6D4 0000001C  7C 05 07 74 */	extsb r5, r0
/* 8076A6D8 00000020  4B FF A9 61 */	bl _unresolved
/* 8076A6DC 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 8076A6E0 00000028  41 82 00 0C */	beq lbl_8076A6EC
/* 8076A6E4 0000002C  38 60 00 05 */	li r3, 5
/* 8076A6E8 00000030  48 00 03 0C */	b lbl_8076A9F4
lbl_8076A6EC:
/* 8076A6EC 00000000  7F 83 E3 78 */	mr r3, r28
/* 8076A6F0 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8076A6F4 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8076A6F8 0000000C  38 A0 3C 00 */	li r5, 0x3c00
/* 8076A6FC 00000010  4B FF A9 3D */	bl _unresolved
/* 8076A700 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8076A704 00000018  40 82 00 0C */	bne lbl_8076A710
/* 8076A708 0000001C  38 60 00 05 */	li r3, 5
/* 8076A70C 00000020  48 00 02 E8 */	b lbl_8076A9F4
lbl_8076A710:
/* 8076A710 00000000  38 80 00 01 */	li r4, 1
/* 8076A714 00000004  B0 9C 06 7E */	sth r4, 0x67e(r28)
/* 8076A718 00000008  38 00 00 00 */	li r0, 0
/* 8076A71C 0000000C  B0 1C 05 B4 */	sth r0, 0x5b4(r28)
/* 8076A720 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8076A724 00000014  8C 03 00 00 */	lbzu r0, 0x0000(r3)
/* 8076A728 00000018  28 00 00 00 */	cmplwi r0, 0
/* 8076A72C 0000001C  40 82 00 1C */	bne lbl_8076A748
/* 8076A730 00000020  98 9C 0F CE */	stb r4, 0xfce(r28)
/* 8076A734 00000024  98 83 00 00 */	stb r4, 0(r3)
/* 8076A738 00000028  38 00 FF FF */	li r0, -1
/* 8076A73C 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8076A740 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8076A744 00000034  98 03 00 04 */	stb r0, 4(r3)
lbl_8076A748:
/* 8076A748 00000000  80 7C 05 C8 */	lwz r3, 0x5c8(r28)
/* 8076A74C 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 8076A750 00000008  38 03 00 24 */	addi r0, r3, 0x24
/* 8076A754 0000000C  90 1C 05 04 */	stw r0, 0x504(r28)
/* 8076A758 00000010  7F 83 E3 78 */	mr r3, r28
/* 8076A75C 00000014  C0 3F 02 58 */	lfs f1, 0x258(r31)
/* 8076A760 00000018  FC 40 08 90 */	fmr f2, f1
/* 8076A764 0000001C  FC 60 08 90 */	fmr f3, f1
/* 8076A768 00000020  4B FF A8 D1 */	bl _unresolved
/* 8076A76C 00000024  7F 83 E3 78 */	mr r3, r28
/* 8076A770 00000028  C0 3F 00 90 */	lfs f1, 0x90(r31)
/* 8076A774 0000002C  FC 40 08 90 */	fmr f2, f1
/* 8076A778 00000030  FC 60 08 90 */	fmr f3, f1
/* 8076A77C 00000034  4B FF A8 BD */	bl _unresolved
/* 8076A780 00000038  38 00 00 00 */	li r0, 0
/* 8076A784 0000003C  90 01 00 08 */	stw r0, 8(r1)
/* 8076A788 00000040  38 7C 07 30 */	addi r3, r28, 0x730
/* 8076A78C 00000044  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 8076A790 00000048  38 BC 04 BC */	addi r5, r28, 0x4bc
/* 8076A794 0000004C  7F 86 E3 78 */	mr r6, r28
/* 8076A798 00000050  38 E0 00 01 */	li r7, 1
/* 8076A79C 00000054  39 1C 06 F0 */	addi r8, r28, 0x6f0
/* 8076A7A0 00000058  39 3C 04 F8 */	addi r9, r28, 0x4f8
/* 8076A7A4 0000005C  39 40 00 00 */	li r10, 0
/* 8076A7A8 00000060  4B FF A8 91 */	bl _unresolved
/* 8076A7AC 00000064  38 7C 06 F0 */	addi r3, r28, 0x6f0
/* 8076A7B0 00000068  C0 3F 00 CC */	lfs f1, 0xcc(r31)
/* 8076A7B4 0000006C  C0 5F 00 B4 */	lfs f2, 0xb4(r31)
/* 8076A7B8 00000070  4B FF A8 81 */	bl _unresolved
/* 8076A7BC 00000074  7F A3 EB 78 */	mr r3, r29
/* 8076A7C0 00000078  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8076A7C4 0000007C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8076A7C8 00000080  38 84 00 06 */	addi r4, r4, 6
/* 8076A7CC 00000084  4B FF A8 6D */	bl _unresolved
/* 8076A7D0 00000088  2C 03 00 00 */	cmpwi r3, 0
/* 8076A7D4 0000008C  40 82 00 14 */	bne lbl_8076A7E8
/* 8076A7D8 00000090  38 00 03 84 */	li r0, 0x384
/* 8076A7DC 00000094  B0 1C 05 62 */	sth r0, 0x562(r28)
/* 8076A7E0 00000098  B0 1C 05 60 */	sth r0, 0x560(r28)
/* 8076A7E4 0000009C  48 00 00 10 */	b lbl_8076A7F4
lbl_8076A7E8:
/* 8076A7E8 00000000  38 00 02 58 */	li r0, 0x258
/* 8076A7EC 00000004  B0 1C 05 62 */	sth r0, 0x562(r28)
/* 8076A7F0 00000008  B0 1C 05 60 */	sth r0, 0x560(r28)
lbl_8076A7F4:
/* 8076A7F4 00000000  38 7C 09 08 */	addi r3, r28, 0x908
/* 8076A7F8 00000004  38 80 00 C8 */	li r4, 0xc8
/* 8076A7FC 00000008  38 A0 00 00 */	li r5, 0
/* 8076A800 0000000C  7F 86 E3 78 */	mr r6, r28
/* 8076A804 00000010  4B FF A8 35 */	bl _unresolved
/* 8076A808 00000014  3A E0 00 00 */	li r23, 0
/* 8076A80C 00000018  3B 40 00 00 */	li r26, 0
/* 8076A810 0000001C  3B 3C 09 08 */	addi r25, r28, 0x908
lbl_8076A814:
/* 8076A814 00000000  7F 1C D2 14 */	add r24, r28, r26
/* 8076A818 00000004  38 78 09 44 */	addi r3, r24, 0x944
/* 8076A81C 00000008  38 9E 01 38 */	addi r4, r30, 0x138
/* 8076A820 0000000C  4B FF A8 19 */	bl _unresolved
/* 8076A824 00000010  93 38 09 88 */	stw r25, 0x988(r24)
/* 8076A828 00000014  80 18 09 E0 */	lwz r0, 0x9e0(r24)
/* 8076A82C 00000018  60 00 00 04 */	ori r0, r0, 4
/* 8076A830 0000001C  90 18 09 E0 */	stw r0, 0x9e0(r24)
/* 8076A834 00000020  3A F7 00 01 */	addi r23, r23, 1
/* 8076A838 00000024  2C 17 00 02 */	cmpwi r23, 2
/* 8076A83C 00000028  3B 5A 01 38 */	addi r26, r26, 0x138
/* 8076A840 0000002C  40 81 FF D4 */	ble lbl_8076A814
/* 8076A844 00000030  38 7C 0E 28 */	addi r3, r28, 0xe28
/* 8076A848 00000034  38 80 00 FF */	li r4, 0xff
/* 8076A84C 00000038  38 A0 00 00 */	li r5, 0
/* 8076A850 0000003C  7F 86 E3 78 */	mr r6, r28
/* 8076A854 00000040  4B FF A7 E5 */	bl _unresolved
/* 8076A858 00000044  38 7C 0E 64 */	addi r3, r28, 0xe64
/* 8076A85C 00000048  38 9E 01 78 */	addi r4, r30, 0x178
/* 8076A860 0000004C  4B FF A7 D9 */	bl _unresolved
/* 8076A864 00000050  38 1C 0E 28 */	addi r0, r28, 0xe28
/* 8076A868 00000054  90 1C 0E A8 */	stw r0, 0xea8(r28)
/* 8076A86C 00000058  80 1C 0F 00 */	lwz r0, 0xf00(r28)
/* 8076A870 0000005C  60 00 00 01 */	ori r0, r0, 1
/* 8076A874 00000060  90 1C 0F 00 */	stw r0, 0xf00(r28)
/* 8076A878 00000064  38 00 00 02 */	li r0, 2
/* 8076A87C 00000068  98 1C 0F 1E */	stb r0, 0xf1e(r28)
/* 8076A880 0000006C  38 00 00 0B */	li r0, 0xb
/* 8076A884 00000070  98 1C 0E DB */	stb r0, 0xedb(r28)
/* 8076A888 00000074  38 7C 0C EC */	addi r3, r28, 0xcec
/* 8076A88C 00000078  38 9E 01 B8 */	addi r4, r30, 0x1b8
/* 8076A890 0000007C  4B FF A7 A9 */	bl _unresolved
/* 8076A894 00000080  38 1C 0E 28 */	addi r0, r28, 0xe28
/* 8076A898 00000084  90 1C 0D 30 */	stw r0, 0xd30(r28)
/* 8076A89C 00000088  38 7C 05 D0 */	addi r3, r28, 0x5d0
/* 8076A8A0 0000008C  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 8076A8A4 00000090  38 BC 05 38 */	addi r5, r28, 0x538
/* 8076A8A8 00000094  38 DC 0F C0 */	addi r6, r28, 0xfc0
/* 8076A8AC 00000098  38 E0 00 03 */	li r7, 3
/* 8076A8B0 0000009C  39 00 00 01 */	li r8, 1
/* 8076A8B4 000000A0  39 20 00 01 */	li r9, 1
/* 8076A8B8 000000A4  4B FF A7 81 */	bl _unresolved
/* 8076A8BC 000000A8  38 7C 05 D0 */	addi r3, r28, 0x5d0
/* 8076A8C0 000000AC  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8076A8C4 000000B0  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8076A8C8 000000B4  4B FF A7 71 */	bl _unresolved
/* 8076A8CC 000000B8  38 1C 05 D0 */	addi r0, r28, 0x5d0
/* 8076A8D0 000000BC  90 1C 0F A4 */	stw r0, 0xfa4(r28)
/* 8076A8D4 000000C0  38 00 00 06 */	li r0, 6
/* 8076A8D8 000000C4  98 1C 0F BA */	stb r0, 0xfba(r28)
/* 8076A8DC 000000C8  7F A3 EB 78 */	mr r3, r29
/* 8076A8E0 000000CC  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8076A8E4 000000D0  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8076A8E8 000000D4  38 84 00 06 */	addi r4, r4, 6
/* 8076A8EC 000000D8  4B FF A7 4D */	bl _unresolved
/* 8076A8F0 000000DC  2C 03 00 00 */	cmpwi r3, 0
/* 8076A8F4 000000E0  40 82 00 B4 */	bne lbl_8076A9A8
/* 8076A8F8 000000E4  38 60 00 00 */	li r3, 0
/* 8076A8FC 000000E8  B0 7C 06 7E */	sth r3, 0x67e(r28)
/* 8076A900 000000EC  38 00 00 0A */	li r0, 0xa
/* 8076A904 000000F0  B0 1C 05 B4 */	sth r0, 0x5b4(r28)
/* 8076A908 000000F4  C0 1F 02 5C */	lfs f0, 0x25c(r31)
/* 8076A90C 000000F8  D0 1C 04 D0 */	stfs f0, 0x4d0(r28)
/* 8076A910 000000FC  C0 1F 00 CC */	lfs f0, 0xcc(r31)
/* 8076A914 00000100  D0 1C 04 D4 */	stfs f0, 0x4d4(r28)
/* 8076A918 00000104  C0 1F 02 60 */	lfs f0, 0x260(r31)
/* 8076A91C 00000108  D0 1C 04 D8 */	stfs f0, 0x4d8(r28)
/* 8076A920 0000010C  B0 7C 04 DE */	sth r3, 0x4de(r28)
/* 8076A924 00000110  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 8076A928 00000114  D0 1C 04 BC */	stfs f0, 0x4bc(r28)
/* 8076A92C 00000118  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 8076A930 0000011C  D0 1C 04 C0 */	stfs f0, 0x4c0(r28)
/* 8076A934 00000120  C0 1C 04 D8 */	lfs f0, 0x4d8(r28)
/* 8076A938 00000124  D0 1C 04 C4 */	stfs f0, 0x4c4(r28)
/* 8076A93C 00000128  A8 1C 04 DC */	lha r0, 0x4dc(r28)
/* 8076A940 0000012C  B0 1C 04 C8 */	sth r0, 0x4c8(r28)
/* 8076A944 00000130  A8 1C 04 DE */	lha r0, 0x4de(r28)
/* 8076A948 00000134  B0 1C 04 CA */	sth r0, 0x4ca(r28)
/* 8076A94C 00000138  A8 1C 04 E0 */	lha r0, 0x4e0(r28)
/* 8076A950 0000013C  B0 1C 04 CC */	sth r0, 0x4cc(r28)
/* 8076A954 00000140  88 1C 04 E2 */	lbz r0, 0x4e2(r28)
/* 8076A958 00000144  98 1C 04 CE */	stb r0, 0x4ce(r28)
/* 8076A95C 00000148  88 1C 04 E3 */	lbz r0, 0x4e3(r28)
/* 8076A960 0000014C  98 1C 04 CF */	stb r0, 0x4cf(r28)
/* 8076A964 00000150  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 8076A968 00000154  D0 1C 04 A8 */	stfs f0, 0x4a8(r28)
/* 8076A96C 00000158  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 8076A970 0000015C  D0 1C 04 AC */	stfs f0, 0x4ac(r28)
/* 8076A974 00000160  C0 1C 04 D8 */	lfs f0, 0x4d8(r28)
/* 8076A978 00000164  D0 1C 04 B0 */	stfs f0, 0x4b0(r28)
/* 8076A97C 00000168  A8 1C 04 DC */	lha r0, 0x4dc(r28)
/* 8076A980 0000016C  B0 1C 04 B4 */	sth r0, 0x4b4(r28)
/* 8076A984 00000170  A8 1C 04 DE */	lha r0, 0x4de(r28)
/* 8076A988 00000174  B0 1C 04 B6 */	sth r0, 0x4b6(r28)
/* 8076A98C 00000178  A8 1C 04 E0 */	lha r0, 0x4e0(r28)
/* 8076A990 0000017C  B0 1C 04 B8 */	sth r0, 0x4b8(r28)
/* 8076A994 00000180  88 1C 04 E2 */	lbz r0, 0x4e2(r28)
/* 8076A998 00000184  98 1C 04 BA */	stb r0, 0x4ba(r28)
/* 8076A99C 00000188  88 1C 04 E3 */	lbz r0, 0x4e3(r28)
/* 8076A9A0 0000018C  98 1C 04 BB */	stb r0, 0x4bb(r28)
/* 8076A9A4 00000190  48 00 00 3C */	b lbl_8076A9E0
lbl_8076A9A8:
/* 8076A9A8 00000000  88 1C 05 B6 */	lbz r0, 0x5b6(r28)
/* 8076A9AC 00000004  28 00 00 FF */	cmplwi r0, 0xff
/* 8076A9B0 00000008  40 82 00 28 */	bne lbl_8076A9D8
/* 8076A9B4 0000000C  38 00 00 01 */	li r0, 1
/* 8076A9B8 00000010  98 1C 0F CF */	stb r0, 0xfcf(r28)
/* 8076A9BC 00000014  38 00 00 00 */	li r0, 0
/* 8076A9C0 00000018  B0 1C 06 7E */	sth r0, 0x67e(r28)
/* 8076A9C4 0000001C  38 00 65 90 */	li r0, 0x6590
/* 8076A9C8 00000020  B0 1C 04 DE */	sth r0, 0x4de(r28)
/* 8076A9CC 00000024  C0 1F 02 64 */	lfs f0, 0x264(r31)
/* 8076A9D0 00000028  D0 1C 06 E0 */	stfs f0, 0x6e0(r28)
/* 8076A9D4 0000002C  48 00 00 0C */	b lbl_8076A9E0
lbl_8076A9D8:
/* 8076A9D8 00000000  38 00 00 01 */	li r0, 1
/* 8076A9DC 00000004  B0 1C 06 7E */	sth r0, 0x67e(r28)
lbl_8076A9E0:
/* 8076A9E0 00000000  38 00 00 01 */	li r0, 1
/* 8076A9E4 00000004  98 1C 06 80 */	stb r0, 0x680(r28)
/* 8076A9E8 00000008  7F 83 E3 78 */	mr r3, r28
/* 8076A9EC 0000000C  4B FF E9 39 */	bl daE_RDB_Execute__FP11e_rdb_class
lbl_8076A9F0:
/* 8076A9F0 00000000  7F 63 DB 78 */	mr r3, r27
lbl_8076A9F4:
/* 8076A9F4 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 8076A9F8 00000004  4B FF A6 41 */	bl _unresolved
/* 8076A9FC 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8076AA00 0000000C  7C 08 03 A6 */	mtlr r0
/* 8076AA04 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 8076AA08 00000014  4E 80 00 20 */	blr 
