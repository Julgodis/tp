lbl_80C7A700:
/* 80C7A700 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80C7A704 00000004  7C 08 02 A6 */	mflr r0
/* 80C7A708 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80C7A70C 0000000C  39 61 00 70 */	addi r11, r1, 0x70
/* 80C7A710 00000010  4B FF F6 A9 */	bl _unresolved
/* 80C7A714 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80C7A718 00000018  7C 9E 23 78 */	mr r30, r4
/* 80C7A71C 0000001C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C7A720 00000020  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80C7A724 00000024  48 00 02 59 */	bl moveLift__15daLv6TogeTrap_cFv
/* 80C7A728 00000028  38 7D 06 50 */	addi r3, r29, 0x650
/* 80C7A72C 0000002C  4B FF F6 8D */	bl _unresolved
/* 80C7A730 00000030  28 03 00 00 */	cmplwi r3, 0
/* 80C7A734 00000034  41 82 00 8C */	beq lbl_80C7A7C0
/* 80C7A738 00000038  38 7D 06 50 */	addi r3, r29, 0x650
/* 80C7A73C 0000003C  4B FF F6 7D */	bl _unresolved
/* 80C7A740 00000040  28 03 00 00 */	cmplwi r3, 0
/* 80C7A744 00000044  41 82 00 84 */	beq lbl_80C7A7C8
/* 80C7A748 00000048  4B FF F6 71 */	bl _unresolved
/* 80C7A74C 0000004C  3B 80 00 01 */	li r28, 1
/* 80C7A750 00000050  28 03 00 00 */	cmplwi r3, 0
/* 80C7A754 00000054  41 82 00 74 */	beq lbl_80C7A7C8
/* 80C7A758 00000058  A8 03 00 08 */	lha r0, 8(r3)
/* 80C7A75C 0000005C  2C 00 00 FD */	cmpwi r0, 0xfd
/* 80C7A760 00000060  40 82 00 28 */	bne lbl_80C7A788
/* 80C7A764 00000064  38 7D 06 50 */	addi r3, r29, 0x650
/* 80C7A768 00000068  4B FF F6 51 */	bl _unresolved
/* 80C7A76C 0000006C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80C7A770 00000070  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80C7A774 00000074  41 82 00 14 */	beq lbl_80C7A788
/* 80C7A778 00000078  88 1D 08 D0 */	lbz r0, 0x8d0(r29)
/* 80C7A77C 0000007C  28 00 00 00 */	cmplwi r0, 0
/* 80C7A780 00000080  41 82 00 08 */	beq lbl_80C7A788
/* 80C7A784 00000084  3B 80 00 00 */	li r28, 0
lbl_80C7A788:
/* 80C7A788 00000000  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 80C7A78C 00000004  41 82 00 3C */	beq lbl_80C7A7C8
/* 80C7A790 00000008  38 7D 06 50 */	addi r3, r29, 0x650
/* 80C7A794 0000000C  4B FF F6 25 */	bl _unresolved
/* 80C7A798 00000010  38 80 00 01 */	li r4, 1
/* 80C7A79C 00000014  4B FF F6 1D */	bl _unresolved
/* 80C7A7A0 00000018  7C 64 1B 78 */	mr r4, r3
/* 80C7A7A4 0000001C  38 7D 08 D4 */	addi r3, r29, 0x8d4
/* 80C7A7A8 00000020  38 A0 00 09 */	li r5, 9
/* 80C7A7AC 00000024  38 C0 00 00 */	li r6, 0
/* 80C7A7B0 00000028  4B FF F6 09 */	bl _unresolved
/* 80C7A7B4 0000002C  38 00 00 01 */	li r0, 1
/* 80C7A7B8 00000030  98 1D 08 D0 */	stb r0, 0x8d0(r29)
/* 80C7A7BC 00000034  48 00 00 0C */	b lbl_80C7A7C8
lbl_80C7A7C0:
/* 80C7A7C0 00000000  38 00 00 00 */	li r0, 0
/* 80C7A7C4 00000004  98 1D 08 D0 */	stb r0, 0x8d0(r29)
lbl_80C7A7C8:
/* 80C7A7C8 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C7A7CC 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C7A7D0 00000008  A8 9D 04 E4 */	lha r4, 0x4e4(r29)
/* 80C7A7D4 0000000C  A8 BD 04 E6 */	lha r5, 0x4e6(r29)
/* 80C7A7D8 00000010  A8 DD 04 E8 */	lha r6, 0x4e8(r29)
/* 80C7A7DC 00000014  4B FF F5 DD */	bl _unresolved
/* 80C7A7E0 00000018  C0 1D 05 FC */	lfs f0, 0x5fc(r29)
/* 80C7A7E4 0000001C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80C7A7E8 00000020  C0 1F 00 D0 */	lfs f0, 0xd0(r31)
/* 80C7A7EC 00000024  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80C7A7F0 00000028  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80C7A7F4 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C7A7F8 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C7A7FC 00000034  38 81 00 44 */	addi r4, r1, 0x44
/* 80C7A800 00000038  38 A1 00 38 */	addi r5, r1, 0x38
/* 80C7A804 0000003C  4B FF F5 B5 */	bl _unresolved
/* 80C7A808 00000040  38 7D 07 74 */	addi r3, r29, 0x774
/* 80C7A80C 00000044  C0 3F 00 F8 */	lfs f1, 0xf8(r31)
/* 80C7A810 00000048  C0 1D 04 EC */	lfs f0, 0x4ec(r29)
/* 80C7A814 0000004C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80C7A818 00000050  4B FF F5 A1 */	bl _unresolved
/* 80C7A81C 00000054  C0 7D 04 D0 */	lfs f3, 0x4d0(r29)
/* 80C7A820 00000058  D0 61 00 2C */	stfs f3, 0x2c(r1)
/* 80C7A824 0000005C  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80C7A828 00000060  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80C7A82C 00000064  C0 5D 04 D8 */	lfs f2, 0x4d8(r29)
/* 80C7A830 00000068  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 80C7A834 0000006C  C0 3D 06 10 */	lfs f1, 0x610(r29)
/* 80C7A838 00000070  EC 03 00 72 */	fmuls f0, f3, f1
/* 80C7A83C 00000074  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80C7A840 00000078  EC 02 00 72 */	fmuls f0, f2, f1
/* 80C7A844 0000007C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80C7A848 00000080  38 61 00 14 */	addi r3, r1, 0x14
/* 80C7A84C 00000084  38 81 00 2C */	addi r4, r1, 0x2c
/* 80C7A850 00000088  38 A1 00 38 */	addi r5, r1, 0x38
/* 80C7A854 0000008C  4B FF F5 65 */	bl _unresolved
/* 80C7A858 00000090  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80C7A85C 00000094  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80C7A860 00000098  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80C7A864 0000009C  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80C7A868 000000A0  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80C7A86C 000000A4  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80C7A870 000000A8  C0 1F 00 FC */	lfs f0, 0xfc(r31)
/* 80C7A874 000000AC  EC 01 00 2A */	fadds f0, f1, f0
/* 80C7A878 000000B0  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80C7A87C 000000B4  38 7D 07 74 */	addi r3, r29, 0x774
/* 80C7A880 000000B8  38 81 00 20 */	addi r4, r1, 0x20
/* 80C7A884 000000BC  4B FF F5 35 */	bl _unresolved
/* 80C7A888 000000C0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C7A88C 000000C4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C7A890 000000C8  3B 83 23 3C */	addi r28, r3, 0x233c
/* 80C7A894 000000CC  7F 83 E3 78 */	mr r3, r28
/* 80C7A898 000000D0  38 9D 06 50 */	addi r4, r29, 0x650
/* 80C7A89C 000000D4  4B FF F5 1D */	bl _unresolved
/* 80C7A8A0 000000D8  38 7D 08 AC */	addi r3, r29, 0x8ac
/* 80C7A8A4 000000DC  C0 3F 01 00 */	lfs f1, 0x100(r31)
/* 80C7A8A8 000000E0  C0 1D 04 EC */	lfs f0, 0x4ec(r29)
/* 80C7A8AC 000000E4  EC 21 00 32 */	fmuls f1, f1, f0
/* 80C7A8B0 000000E8  4B FF F5 09 */	bl _unresolved
/* 80C7A8B4 000000EC  38 61 00 08 */	addi r3, r1, 8
/* 80C7A8B8 000000F0  38 81 00 2C */	addi r4, r1, 0x2c
/* 80C7A8BC 000000F4  38 A1 00 38 */	addi r5, r1, 0x38
/* 80C7A8C0 000000F8  4B FF F4 F9 */	bl _unresolved
/* 80C7A8C4 000000FC  38 7D 08 AC */	addi r3, r29, 0x8ac
/* 80C7A8C8 00000100  38 81 00 08 */	addi r4, r1, 8
/* 80C7A8CC 00000104  4B FF F4 ED */	bl _unresolved
/* 80C7A8D0 00000108  38 7D 08 AC */	addi r3, r29, 0x8ac
/* 80C7A8D4 0000010C  C0 3F 00 DC */	lfs f1, 0xdc(r31)
/* 80C7A8D8 00000110  C0 1D 04 F0 */	lfs f0, 0x4f0(r29)
/* 80C7A8DC 00000114  EC 21 00 32 */	fmuls f1, f1, f0
/* 80C7A8E0 00000118  4B FF F4 D9 */	bl _unresolved
/* 80C7A8E4 0000011C  7F 83 E3 78 */	mr r3, r28
/* 80C7A8E8 00000120  38 9D 07 88 */	addi r4, r29, 0x788
/* 80C7A8EC 00000124  4B FF F4 CD */	bl _unresolved
/* 80C7A8F0 00000128  38 7D 06 30 */	addi r3, r29, 0x630
/* 80C7A8F4 0000012C  4B FF F4 C5 */	bl _unresolved
/* 80C7A8F8 00000130  C0 3F 01 04 */	lfs f1, 0x104(r31)
/* 80C7A8FC 00000134  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C7A900 00000138  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C7A904 0000013C  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 80C7A908 00000140  EC 01 00 32 */	fmuls f0, f1, f0
/* 80C7A90C 00000144  FC 00 00 1E */	fctiwz f0, f0
/* 80C7A910 00000148  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 80C7A914 0000014C  80 61 00 54 */	lwz r3, 0x54(r1)
/* 80C7A918 00000150  A8 1D 06 00 */	lha r0, 0x600(r29)
/* 80C7A91C 00000154  7C 00 1A 14 */	add r0, r0, r3
/* 80C7A920 00000158  B0 1D 06 00 */	sth r0, 0x600(r29)
/* 80C7A924 0000015C  80 7D 05 A8 */	lwz r3, 0x5a8(r29)
/* 80C7A928 00000160  38 03 00 24 */	addi r0, r3, 0x24
/* 80C7A92C 00000164  90 1E 00 00 */	stw r0, 0(r30)
/* 80C7A930 00000168  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 80C7A934 0000016C  7C 03 07 74 */	extsb r3, r0
/* 80C7A938 00000170  4B FF F4 81 */	bl _unresolved
/* 80C7A93C 00000174  7C 65 1B 78 */	mr r5, r3
/* 80C7A940 00000178  38 7D 08 D4 */	addi r3, r29, 0x8d4
/* 80C7A944 0000017C  38 80 00 00 */	li r4, 0
/* 80C7A948 00000180  81 9D 08 E4 */	lwz r12, 0x8e4(r29)
/* 80C7A94C 00000184  81 8C 00 08 */	lwz r12, 8(r12)
/* 80C7A950 00000188  7D 89 03 A6 */	mtctr r12
/* 80C7A954 0000018C  4E 80 04 21 */	bctrl 
/* 80C7A958 00000190  7F A3 EB 78 */	mr r3, r29
/* 80C7A95C 00000194  4B FF F5 B5 */	bl setBaseMtx__15daLv6TogeTrap_cFv
/* 80C7A960 00000198  38 60 00 01 */	li r3, 1
/* 80C7A964 0000019C  39 61 00 70 */	addi r11, r1, 0x70
/* 80C7A968 000001A0  4B FF F4 51 */	bl _unresolved
/* 80C7A96C 000001A4  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80C7A970 000001A8  7C 08 03 A6 */	mtlr r0
/* 80C7A974 000001AC  38 21 00 70 */	addi r1, r1, 0x70
/* 80C7A978 000001B0  4E 80 00 20 */	blr 
