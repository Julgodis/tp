lbl_807EE63C:
/* 807EE63C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 807EE640 00000004  7C 08 02 A6 */	mflr r0
/* 807EE644 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 807EE648 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 807EE64C 00000010  4B FF 90 0D */	bl _unresolved
/* 807EE650 00000014  7C 7D 1B 78 */	mr r29, r3
/* 807EE654 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807EE658 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 807EE65C 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 807EE660 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 807EE664 00000028  40 82 00 C8 */	bne lbl_807EE72C
/* 807EE668 0000002C  7F A0 EB 79 */	or. r0, r29, r29
/* 807EE66C 00000030  41 82 00 B4 */	beq lbl_807EE720
/* 807EE670 00000034  7C 1E 03 78 */	mr r30, r0
/* 807EE674 00000038  4B FF 8F E5 */	bl _unresolved
/* 807EE678 0000003C  38 7E 05 B8 */	addi r3, r30, 0x5b8
/* 807EE67C 00000040  4B FF 8F DD */	bl _unresolved
/* 807EE680 00000044  38 7E 07 60 */	addi r3, r30, 0x760
/* 807EE684 00000048  4B FF 8F D5 */	bl _unresolved
/* 807EE688 0000004C  3B 9E 07 A0 */	addi r28, r30, 0x7a0
/* 807EE68C 00000050  7F 83 E3 78 */	mr r3, r28
/* 807EE690 00000054  4B FF 8F C9 */	bl _unresolved
/* 807EE694 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807EE698 0000005C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807EE69C 00000060  90 7C 00 10 */	stw r3, 0x10(r28)
/* 807EE6A0 00000064  38 03 00 0C */	addi r0, r3, 0xc
/* 807EE6A4 00000068  90 1C 00 14 */	stw r0, 0x14(r28)
/* 807EE6A8 0000006C  38 03 00 18 */	addi r0, r3, 0x18
/* 807EE6AC 00000070  90 1C 00 24 */	stw r0, 0x24(r28)
/* 807EE6B0 00000074  38 7C 00 14 */	addi r3, r28, 0x14
/* 807EE6B4 00000078  4B FF 8F A5 */	bl _unresolved
/* 807EE6B8 0000007C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807EE6BC 00000080  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 807EE6C0 00000084  90 1E 09 90 */	stw r0, 0x990(r30)
/* 807EE6C4 00000088  38 7E 09 94 */	addi r3, r30, 0x994
/* 807EE6C8 0000008C  4B FF 8F 91 */	bl _unresolved
/* 807EE6CC 00000090  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807EE6D0 00000094  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807EE6D4 00000098  90 7E 09 90 */	stw r3, 0x990(r30)
/* 807EE6D8 0000009C  38 03 00 20 */	addi r0, r3, 0x20
/* 807EE6DC 000000A0  90 1E 09 94 */	stw r0, 0x994(r30)
/* 807EE6E0 000000A4  38 7E 09 B4 */	addi r3, r30, 0x9b4
/* 807EE6E4 000000A8  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807EE6E8 000000AC  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807EE6EC 000000B0  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 807EE6F0 000000B4  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 807EE6F4 000000B8  38 C0 01 38 */	li r6, 0x138
/* 807EE6F8 000000BC  38 E0 00 02 */	li r7, 2
/* 807EE6FC 000000C0  4B FF 8F 5D */	bl _unresolved
/* 807EE700 000000C4  38 7E 0C 24 */	addi r3, r30, 0xc24
/* 807EE704 000000C8  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807EE708 000000CC  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807EE70C 000000D0  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 807EE710 000000D4  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 807EE714 000000D8  38 C0 01 38 */	li r6, 0x138
/* 807EE718 000000DC  38 E0 00 02 */	li r7, 2
/* 807EE71C 000000E0  4B FF 8F 3D */	bl _unresolved
lbl_807EE720:
/* 807EE720 00000000  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 807EE724 00000004  60 00 00 08 */	ori r0, r0, 8
/* 807EE728 00000008  90 1D 04 A0 */	stw r0, 0x4a0(r29)
lbl_807EE72C:
/* 807EE72C 00000000  38 7D 05 AC */	addi r3, r29, 0x5ac
/* 807EE730 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807EE734 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807EE738 0000000C  4B FF 8F 21 */	bl _unresolved
/* 807EE73C 00000010  7C 7E 1B 78 */	mr r30, r3
/* 807EE740 00000014  2C 1E 00 04 */	cmpwi r30, 4
/* 807EE744 00000018  40 82 03 D8 */	bne lbl_807EEB1C
/* 807EE748 0000001C  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 807EE74C 00000020  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 807EE750 00000024  98 1D 06 B4 */	stb r0, 0x6b4(r29)
/* 807EE754 00000028  88 1D 06 B4 */	lbz r0, 0x6b4(r29)
/* 807EE758 0000002C  28 00 00 0F */	cmplwi r0, 0xf
/* 807EE75C 00000030  40 82 00 0C */	bne lbl_807EE768
/* 807EE760 00000034  38 00 00 00 */	li r0, 0
/* 807EE764 00000038  98 1D 06 B4 */	stb r0, 0x6b4(r29)
lbl_807EE768:
/* 807EE768 00000000  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 807EE76C 00000004  54 00 E6 3E */	rlwinm r0, r0, 0x1c, 0x18, 0x1f
/* 807EE770 00000008  28 00 00 FF */	cmplwi r0, 0xff
/* 807EE774 0000000C  41 82 00 0C */	beq lbl_807EE780
/* 807EE778 00000010  28 00 00 00 */	cmplwi r0, 0
/* 807EE77C 00000014  40 82 00 08 */	bne lbl_807EE784
lbl_807EE780:
/* 807EE780 00000000  38 00 00 1E */	li r0, 0x1e
lbl_807EE784:
/* 807EE784 00000000  C0 5F 00 00 */	lfs f2, 0(r31)
/* 807EE788 00000004  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 807EE78C 00000008  C8 3F 01 20 */	lfd f1, 0x120(r31)
/* 807EE790 0000000C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 807EE794 00000010  3C 00 43 30 */	lis r0, 0x4330
/* 807EE798 00000014  90 01 00 18 */	stw r0, 0x18(r1)
/* 807EE79C 00000018  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 807EE7A0 0000001C  EC 00 08 28 */	fsubs f0, f0, f1
/* 807EE7A4 00000020  EC 02 00 32 */	fmuls f0, f2, f0
/* 807EE7A8 00000024  D0 1D 06 A8 */	stfs f0, 0x6a8(r29)
/* 807EE7AC 00000028  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 807EE7B0 0000002C  54 00 A6 3E */	rlwinm r0, r0, 0x14, 0x18, 0x1f
/* 807EE7B4 00000030  98 1D 06 B5 */	stb r0, 0x6b5(r29)
/* 807EE7B8 00000034  88 1D 06 B5 */	lbz r0, 0x6b5(r29)
/* 807EE7BC 00000038  28 00 00 00 */	cmplwi r0, 0
/* 807EE7C0 0000003C  40 82 00 0C */	bne lbl_807EE7CC
/* 807EE7C4 00000040  38 00 00 05 */	li r0, 5
/* 807EE7C8 00000044  98 1D 06 B5 */	stb r0, 0x6b5(r29)
lbl_807EE7CC:
/* 807EE7CC 00000000  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 807EE7D0 00000004  54 00 67 3E */	rlwinm r0, r0, 0xc, 0x1c, 0x1f
/* 807EE7D4 00000008  98 1D 06 B6 */	stb r0, 0x6b6(r29)
/* 807EE7D8 0000000C  88 1D 06 B6 */	lbz r0, 0x6b6(r29)
/* 807EE7DC 00000010  28 00 00 0F */	cmplwi r0, 0xf
/* 807EE7E0 00000014  41 82 00 0C */	beq lbl_807EE7EC
/* 807EE7E4 00000018  28 00 00 00 */	cmplwi r0, 0
/* 807EE7E8 0000001C  40 82 00 0C */	bne lbl_807EE7F4
lbl_807EE7EC:
/* 807EE7EC 00000000  38 00 00 03 */	li r0, 3
/* 807EE7F0 00000004  98 1D 06 B6 */	stb r0, 0x6b6(r29)
lbl_807EE7F4:
/* 807EE7F4 00000000  88 1D 06 B6 */	lbz r0, 0x6b6(r29)
/* 807EE7F8 00000004  28 00 00 0A */	cmplwi r0, 0xa
/* 807EE7FC 00000008  40 81 00 0C */	ble lbl_807EE808
/* 807EE800 0000000C  38 00 00 0A */	li r0, 0xa
/* 807EE804 00000010  98 1D 06 B6 */	stb r0, 0x6b6(r29)
lbl_807EE808:
/* 807EE808 00000000  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 807EE80C 00000004  54 00 47 3E */	rlwinm r0, r0, 8, 0x1c, 0x1f
/* 807EE810 00000008  98 1D 07 57 */	stb r0, 0x757(r29)
/* 807EE814 0000000C  88 1D 07 57 */	lbz r0, 0x757(r29)
/* 807EE818 00000010  28 00 00 0F */	cmplwi r0, 0xf
/* 807EE81C 00000014  41 82 00 0C */	beq lbl_807EE828
/* 807EE820 00000018  28 00 00 00 */	cmplwi r0, 0
/* 807EE824 0000001C  40 82 00 10 */	bne lbl_807EE834
lbl_807EE828:
/* 807EE828 00000000  38 00 00 01 */	li r0, 1
/* 807EE82C 00000004  98 1D 07 57 */	stb r0, 0x757(r29)
/* 807EE830 00000008  48 00 00 1C */	b lbl_807EE84C
lbl_807EE834:
/* 807EE834 00000000  28 00 00 02 */	cmplwi r0, 2
/* 807EE838 00000004  40 82 00 0C */	bne lbl_807EE844
/* 807EE83C 00000008  38 00 00 01 */	li r0, 1
/* 807EE840 0000000C  98 1D 07 58 */	stb r0, 0x758(r29)
lbl_807EE844:
/* 807EE844 00000000  38 00 00 00 */	li r0, 0
/* 807EE848 00000004  98 1D 07 57 */	stb r0, 0x757(r29)
lbl_807EE84C:
/* 807EE84C 00000000  A8 1D 04 DC */	lha r0, 0x4dc(r29)
/* 807EE850 00000004  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 807EE854 00000008  28 00 00 FF */	cmplwi r0, 0xff
/* 807EE858 0000000C  41 82 00 0C */	beq lbl_807EE864
/* 807EE85C 00000010  28 00 00 00 */	cmplwi r0, 0
/* 807EE860 00000014  40 82 00 1C */	bne lbl_807EE87C
lbl_807EE864:
/* 807EE864 00000000  88 1D 06 B4 */	lbz r0, 0x6b4(r29)
/* 807EE868 00000004  28 00 00 00 */	cmplwi r0, 0
/* 807EE86C 00000008  40 82 00 0C */	bne lbl_807EE878
/* 807EE870 0000000C  38 00 00 05 */	li r0, 5
/* 807EE874 00000010  48 00 00 08 */	b lbl_807EE87C
lbl_807EE878:
/* 807EE878 00000000  38 00 00 0A */	li r0, 0xa
lbl_807EE87C:
/* 807EE87C 00000000  C0 5F 00 00 */	lfs f2, 0(r31)
/* 807EE880 00000004  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 807EE884 00000008  C8 3F 01 20 */	lfd f1, 0x120(r31)
/* 807EE888 0000000C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 807EE88C 00000010  3C 00 43 30 */	lis r0, 0x4330
/* 807EE890 00000014  90 01 00 18 */	stw r0, 0x18(r1)
/* 807EE894 00000018  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 807EE898 0000001C  EC 00 08 28 */	fsubs f0, f0, f1
/* 807EE89C 00000020  EC 02 00 32 */	fmuls f0, f2, f0
/* 807EE8A0 00000024  D0 1D 06 AC */	stfs f0, 0x6ac(r29)
/* 807EE8A4 00000028  38 00 00 00 */	li r0, 0
/* 807EE8A8 0000002C  B0 1D 04 E4 */	sth r0, 0x4e4(r29)
/* 807EE8AC 00000030  B0 1D 04 DC */	sth r0, 0x4dc(r29)
/* 807EE8B0 00000034  7F A3 EB 78 */	mr r3, r29
/* 807EE8B4 00000038  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807EE8B8 0000003C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807EE8BC 00000040  38 A0 1F 00 */	li r5, 0x1f00
/* 807EE8C0 00000044  4B FF 8D 99 */	bl _unresolved
/* 807EE8C4 00000048  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 807EE8C8 0000004C  40 82 00 0C */	bne lbl_807EE8D4
/* 807EE8CC 00000050  38 60 00 05 */	li r3, 5
/* 807EE8D0 00000054  48 00 02 50 */	b lbl_807EEB20
lbl_807EE8D4:
/* 807EE8D4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807EE8D8 00000004  8C 03 00 00 */	lbzu r0, 0x0000(r3)
/* 807EE8DC 00000008  28 00 00 00 */	cmplwi r0, 0
/* 807EE8E0 0000000C  40 82 00 20 */	bne lbl_807EE900
/* 807EE8E4 00000010  38 00 00 01 */	li r0, 1
/* 807EE8E8 00000014  98 03 00 00 */	stb r0, 0(r3)
/* 807EE8EC 00000018  98 1D 0E C4 */	stb r0, 0xec4(r29)
/* 807EE8F0 0000001C  38 00 FF FF */	li r0, -1
/* 807EE8F4 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807EE8F8 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807EE8FC 00000028  98 03 00 04 */	stb r0, 4(r3)
lbl_807EE900:
/* 807EE900 00000000  80 7D 05 B4 */	lwz r3, 0x5b4(r29)
/* 807EE904 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 807EE908 00000008  38 03 00 24 */	addi r0, r3, 0x24
/* 807EE90C 0000000C  90 1D 05 04 */	stw r0, 0x504(r29)
/* 807EE910 00000010  7F A3 EB 78 */	mr r3, r29
/* 807EE914 00000014  C0 3F 01 14 */	lfs f1, 0x114(r31)
/* 807EE918 00000018  FC 40 08 90 */	fmr f2, f1
/* 807EE91C 0000001C  FC 60 08 90 */	fmr f3, f1
/* 807EE920 00000020  4B FF 8D 39 */	bl _unresolved
/* 807EE924 00000024  7F A3 EB 78 */	mr r3, r29
/* 807EE928 00000028  C0 3F 00 80 */	lfs f1, 0x80(r31)
/* 807EE92C 0000002C  FC 40 08 90 */	fmr f2, f1
/* 807EE930 00000030  FC 60 08 90 */	fmr f3, f1
/* 807EE934 00000034  4B FF 8D 25 */	bl _unresolved
/* 807EE938 00000038  88 1D 07 57 */	lbz r0, 0x757(r29)
/* 807EE93C 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 807EE940 00000040  41 82 00 18 */	beq lbl_807EE958
/* 807EE944 00000044  7F A3 EB 78 */	mr r3, r29
/* 807EE948 00000048  38 80 00 00 */	li r4, 0
/* 807EE94C 0000004C  38 A0 00 00 */	li r5, 0
/* 807EE950 00000050  4B FF 92 8D */	bl setActionMode__8daE_WW_cFii
/* 807EE954 00000054  48 00 01 B8 */	b lbl_807EEB0C
lbl_807EE958:
/* 807EE958 00000000  38 00 00 00 */	li r0, 0
/* 807EE95C 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 807EE960 00000008  38 7D 07 A0 */	addi r3, r29, 0x7a0
/* 807EE964 0000000C  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 807EE968 00000010  38 BD 04 BC */	addi r5, r29, 0x4bc
/* 807EE96C 00000014  7F A6 EB 78 */	mr r6, r29
/* 807EE970 00000018  38 E0 00 01 */	li r7, 1
/* 807EE974 0000001C  39 1D 07 60 */	addi r8, r29, 0x760
/* 807EE978 00000020  39 3D 04 F8 */	addi r9, r29, 0x4f8
/* 807EE97C 00000024  39 40 00 00 */	li r10, 0
/* 807EE980 00000028  4B FF 8C D9 */	bl _unresolved
/* 807EE984 0000002C  38 7D 07 60 */	addi r3, r29, 0x760
/* 807EE988 00000030  C0 3F 01 18 */	lfs f1, 0x118(r31)
/* 807EE98C 00000034  C0 5F 01 1C */	lfs f2, 0x11c(r31)
/* 807EE990 00000038  4B FF 8C C9 */	bl _unresolved
/* 807EE994 0000003C  80 1D 07 CC */	lwz r0, 0x7cc(r29)
/* 807EE998 00000040  60 00 20 00 */	ori r0, r0, 0x2000
/* 807EE99C 00000044  90 1D 07 CC */	stw r0, 0x7cc(r29)
/* 807EE9A0 00000048  88 1D 06 B4 */	lbz r0, 0x6b4(r29)
/* 807EE9A4 0000004C  28 00 00 01 */	cmplwi r0, 1
/* 807EE9A8 00000050  40 82 00 14 */	bne lbl_807EE9BC
/* 807EE9AC 00000054  38 00 00 01 */	li r0, 1
/* 807EE9B0 00000058  B0 1D 05 62 */	sth r0, 0x562(r29)
/* 807EE9B4 0000005C  B0 1D 05 60 */	sth r0, 0x560(r29)
/* 807EE9B8 00000060  48 00 00 10 */	b lbl_807EE9C8
lbl_807EE9BC:
/* 807EE9BC 00000000  38 00 00 64 */	li r0, 0x64
/* 807EE9C0 00000004  B0 1D 05 62 */	sth r0, 0x562(r29)
/* 807EE9C4 00000008  B0 1D 05 60 */	sth r0, 0x560(r29)
lbl_807EE9C8:
/* 807EE9C8 00000000  38 7D 09 78 */	addi r3, r29, 0x978
/* 807EE9CC 00000004  38 80 00 FE */	li r4, 0xfe
/* 807EE9D0 00000008  38 A0 00 00 */	li r5, 0
/* 807EE9D4 0000000C  7F A6 EB 78 */	mr r6, r29
/* 807EE9D8 00000010  4B FF 8C 81 */	bl _unresolved
/* 807EE9DC 00000014  38 00 00 01 */	li r0, 1
/* 807EE9E0 00000018  98 1D 07 5D */	stb r0, 0x75d(r29)
/* 807EE9E4 0000001C  38 00 00 04 */	li r0, 4
/* 807EE9E8 00000020  90 1D 05 5C */	stw r0, 0x55c(r29)
/* 807EE9EC 00000024  38 7D 09 B4 */	addi r3, r29, 0x9b4
/* 807EE9F0 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807EE9F4 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807EE9F8 00000030  4B FF 8C 61 */	bl _unresolved
/* 807EE9FC 00000034  38 1D 09 78 */	addi r0, r29, 0x978
/* 807EEA00 00000038  90 1D 09 F8 */	stw r0, 0x9f8(r29)
/* 807EEA04 0000003C  38 7D 0A EC */	addi r3, r29, 0xaec
/* 807EEA08 00000040  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807EEA0C 00000044  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807EEA10 00000048  4B FF 8C 49 */	bl _unresolved
/* 807EEA14 0000004C  38 1D 09 78 */	addi r0, r29, 0x978
/* 807EEA18 00000050  90 1D 0B 30 */	stw r0, 0xb30(r29)
/* 807EEA1C 00000054  38 7D 0C 24 */	addi r3, r29, 0xc24
/* 807EEA20 00000058  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807EEA24 0000005C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807EEA28 00000060  4B FF 8C 31 */	bl _unresolved
/* 807EEA2C 00000064  38 1D 09 78 */	addi r0, r29, 0x978
/* 807EEA30 00000068  90 1D 0C 68 */	stw r0, 0xc68(r29)
/* 807EEA34 0000006C  80 1D 0C C0 */	lwz r0, 0xcc0(r29)
/* 807EEA38 00000070  60 00 00 04 */	ori r0, r0, 4
/* 807EEA3C 00000074  90 1D 0C C0 */	stw r0, 0xcc0(r29)
/* 807EEA40 00000078  38 7D 0D 5C */	addi r3, r29, 0xd5c
/* 807EEA44 0000007C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807EEA48 00000080  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807EEA4C 00000084  4B FF 8C 0D */	bl _unresolved
/* 807EEA50 00000088  38 1D 09 78 */	addi r0, r29, 0x978
/* 807EEA54 0000008C  90 1D 0D A0 */	stw r0, 0xda0(r29)
/* 807EEA58 00000090  80 1D 0D F8 */	lwz r0, 0xdf8(r29)
/* 807EEA5C 00000094  60 00 00 04 */	ori r0, r0, 4
/* 807EEA60 00000098  90 1D 0D F8 */	stw r0, 0xdf8(r29)
/* 807EEA64 0000009C  38 7D 05 B8 */	addi r3, r29, 0x5b8
/* 807EEA68 000000A0  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 807EEA6C 000000A4  38 BD 05 38 */	addi r5, r29, 0x538
/* 807EEA70 000000A8  38 C0 00 03 */	li r6, 3
/* 807EEA74 000000AC  38 E0 00 01 */	li r7, 1
/* 807EEA78 000000B0  4B FF 8B E1 */	bl _unresolved
/* 807EEA7C 000000B4  38 7D 05 B8 */	addi r3, r29, 0x5b8
/* 807EEA80 000000B8  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807EEA84 000000BC  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807EEA88 000000C0  38 84 00 0C */	addi r4, r4, 0xc
/* 807EEA8C 000000C4  4B FF 8B CD */	bl _unresolved
/* 807EEA90 000000C8  38 1D 05 B8 */	addi r0, r29, 0x5b8
/* 807EEA94 000000CC  90 1D 0E 9C */	stw r0, 0xe9c(r29)
/* 807EEA98 000000D0  38 00 00 01 */	li r0, 1
/* 807EEA9C 000000D4  98 1D 0E B2 */	stb r0, 0xeb2(r29)
/* 807EEAA0 000000D8  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 807EEAA4 000000DC  D0 1D 05 30 */	stfs f0, 0x530(r29)
/* 807EEAA8 000000E0  C0 3F 00 00 */	lfs f1, 0(r31)
/* 807EEAAC 000000E4  4B FF 8B AD */	bl _unresolved
/* 807EEAB0 000000E8  D0 3D 06 B0 */	stfs f1, 0x6b0(r29)
/* 807EEAB4 000000EC  C0 1D 04 A8 */	lfs f0, 0x4a8(r29)
/* 807EEAB8 000000F0  D0 1D 06 68 */	stfs f0, 0x668(r29)
/* 807EEABC 000000F4  C0 1D 04 AC */	lfs f0, 0x4ac(r29)
/* 807EEAC0 000000F8  D0 1D 06 6C */	stfs f0, 0x66c(r29)
/* 807EEAC4 000000FC  C0 1D 04 B0 */	lfs f0, 0x4b0(r29)
/* 807EEAC8 00000100  D0 1D 06 70 */	stfs f0, 0x670(r29)
/* 807EEACC 00000104  80 7D 04 A4 */	lwz r3, 0x4a4(r29)
/* 807EEAD0 00000108  38 81 00 10 */	addi r4, r1, 0x10
/* 807EEAD4 0000010C  4B FF 8B 85 */	bl _unresolved
/* 807EEAD8 00000110  2C 03 00 00 */	cmpwi r3, 0
/* 807EEADC 00000114  41 82 00 20 */	beq lbl_807EEAFC
/* 807EEAE0 00000118  80 61 00 10 */	lwz r3, 0x10(r1)
/* 807EEAE4 0000011C  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 807EEAE8 00000120  D0 1D 06 68 */	stfs f0, 0x668(r29)
/* 807EEAEC 00000124  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 807EEAF0 00000128  D0 1D 06 6C */	stfs f0, 0x66c(r29)
/* 807EEAF4 0000012C  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 807EEAF8 00000130  D0 1D 06 70 */	stfs f0, 0x670(r29)
lbl_807EEAFC:
/* 807EEAFC 00000000  7F A3 EB 78 */	mr r3, r29
/* 807EEB00 00000004  38 80 00 01 */	li r4, 1
/* 807EEB04 00000008  38 A0 00 00 */	li r5, 0
/* 807EEB08 0000000C  4B FF 90 D5 */	bl setActionMode__8daE_WW_cFii
lbl_807EEB0C:
/* 807EEB0C 00000000  38 00 00 34 */	li r0, 0x34
/* 807EEB10 00000004  98 1D 05 46 */	stb r0, 0x546(r29)
/* 807EEB14 00000008  7F A3 EB 78 */	mr r3, r29
/* 807EEB18 0000000C  4B FF F3 55 */	bl daE_WW_Execute__FP8daE_WW_c
lbl_807EEB1C:
/* 807EEB1C 00000000  7F C3 F3 78 */	mr r3, r30
lbl_807EEB20:
/* 807EEB20 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 807EEB24 00000004  4B FF 8B 35 */	bl _unresolved
/* 807EEB28 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 807EEB2C 0000000C  7C 08 03 A6 */	mtlr r0
/* 807EEB30 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 807EEB34 00000014  4E 80 00 20 */	blr 