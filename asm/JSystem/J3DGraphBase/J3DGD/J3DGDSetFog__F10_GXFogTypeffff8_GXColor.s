lbl_8030F630:
/* 8030F630 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8030F634 00000004  7C 08 02 A6 */	mflr r0
/* 8030F638 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8030F63C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8030F640 00000010  48 05 2B 9D */	bl _savegpr_29
/* 8030F644 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8030F648 00000018  7C 9E 23 78 */	mr r30, r4
/* 8030F64C 0000001C  FC 04 18 00 */	fcmpu cr0, f4, f3
/* 8030F650 00000020  41 82 00 0C */	beq lbl_8030F65C
/* 8030F654 00000024  FC 02 08 00 */	fcmpu cr0, f2, f1
/* 8030F658 00000028  40 82 00 14 */	bne lbl_8030F66C
lbl_8030F65C:
/* 8030F65C 00000000  C0 A2 C9 34 */	lfs f5, LIT_1460(r2)
/* 8030F660 00000004  C0 62 C9 38 */	lfs f3, LIT_1461(r2)
/* 8030F664 00000008  D0 A1 00 0C */	stfs f5, 0xc(r1)
/* 8030F668 0000000C  48 00 00 24 */	b lbl_8030F68C
lbl_8030F66C:
/* 8030F66C 00000000  EC A4 00 F2 */	fmuls f5, f4, f3
/* 8030F670 00000004  EC 64 18 28 */	fsubs f3, f4, f3
/* 8030F674 00000008  EC 42 08 28 */	fsubs f2, f2, f1
/* 8030F678 0000000C  EC 03 00 B2 */	fmuls f0, f3, f2
/* 8030F67C 00000010  EC A5 00 24 */	fdivs f5, f5, f0
/* 8030F680 00000014  EC 64 18 24 */	fdivs f3, f4, f3
/* 8030F684 00000018  EC 01 10 24 */	fdivs f0, f1, f2
/* 8030F688 0000001C  D0 01 00 0C */	stfs f0, 0xc(r1)
lbl_8030F68C:
/* 8030F68C 00000000  3B E0 00 01 */	li r31, 1
/* 8030F690 00000004  C0 22 C9 38 */	lfs f1, LIT_1461(r2)
/* 8030F694 00000008  C8 02 C9 40 */	lfd f0, LIT_1462(r2)
/* 8030F698 0000000C  48 00 00 0C */	b lbl_8030F6A4
lbl_8030F69C:
/* 8030F69C 00000000  EC 63 00 72 */	fmuls f3, f3, f1
/* 8030F6A0 00000004  3B FF 00 01 */	addi r31, r31, 1
lbl_8030F6A4:
/* 8030F6A4 00000000  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8030F6A8 00000000  41 81 FF F4 */	bgt lbl_8030F69C
/* 8030F6AC 00000004  C8 02 C9 50 */	lfd f0, LIT_1464(r2)
/* 8030F6B0 00000008  C0 42 C9 48 */	lfs f2, J3DGD__LIT_1463(r2)
/* 8030F6B4 0000000C  C0 22 C9 34 */	lfs f1, LIT_1460(r2)
/* 8030F6B8 00000010  48 00 00 0C */	b lbl_8030F6C4
lbl_8030F6BC:
/* 8030F6BC 00000000  EC 63 00 B2 */	fmuls f3, f3, f2
/* 8030F6C0 00000004  3B FF FF FF */	addi r31, r31, -1
lbl_8030F6C4:
/* 8030F6C4 00000000  FC 03 08 40 */	fcmpo cr0, f3, f1
/* 8030F6C8 00000000  40 81 00 0C */	ble lbl_8030F6D4
/* 8030F6CC 00000008  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8030F6D0 00000000  41 80 FF EC */	blt lbl_8030F6BC
lbl_8030F6D4:
/* 8030F6D4 00000000  38 00 00 01 */	li r0, 1
/* 8030F6D8 00000004  7C 00 F8 30 */	slw r0, r0, r31
/* 8030F6DC 00000008  C8 22 C9 60 */	lfd f1, LIT_1468(r2)
/* 8030F6E0 0000000C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8030F6E4 00000010  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030F6E8 00000014  3C 00 43 30 */	lis r0, 0x4330
/* 8030F6EC 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 8030F6F0 0000001C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8030F6F4 00000020  EC 00 08 28 */	fsubs f0, f0, f1
/* 8030F6F8 00000024  EC 05 00 24 */	fdivs f0, f5, f0
/* 8030F6FC 00000028  D0 01 00 08 */	stfs f0, 8(r1)
/* 8030F700 0000002C  C0 02 C9 58 */	lfs f0, LIT_1465(r2)
/* 8030F704 00000030  EC 20 00 F2 */	fmuls f1, f0, f3
/* 8030F708 00000034  48 05 29 A5 */	bl __cvt_fp2unsigned
/* 8030F70C 00000038  81 01 00 08 */	lwz r8, 8(r1)
/* 8030F710 0000003C  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8030F714 00000040  38 00 00 61 */	li r0, 0x61
/* 8030F718 00000044  80 ED 94 00 */	lwz r7, __GDCurrentDL(r13)
/* 8030F71C 00000048  80 C7 00 08 */	lwz r6, 8(r7)
/* 8030F720 0000004C  38 A6 00 01 */	addi r5, r6, 1
/* 8030F724 00000050  90 A7 00 08 */	stw r5, 8(r7)
/* 8030F728 00000054  98 06 00 00 */	stb r0, 0(r6)
/* 8030F72C 00000058  55 05 A3 3E */	srwi r5, r8, 0xc
/* 8030F730 0000005C  64 A9 EE 00 */	oris r9, r5, 0xee00
/* 8030F734 00000060  55 28 46 3E */	srwi r8, r9, 0x18
/* 8030F738 00000064  80 ED 94 00 */	lwz r7, __GDCurrentDL(r13)
/* 8030F73C 00000068  80 C7 00 08 */	lwz r6, 8(r7)
/* 8030F740 0000006C  38 A6 00 01 */	addi r5, r6, 1
/* 8030F744 00000070  90 A7 00 08 */	stw r5, 8(r7)
/* 8030F748 00000074  99 06 00 00 */	stb r8, 0(r6)
/* 8030F74C 00000078  55 28 86 3E */	rlwinm r8, r9, 0x10, 0x18, 0x1f
/* 8030F750 0000007C  80 ED 94 00 */	lwz r7, __GDCurrentDL(r13)
/* 8030F754 00000080  80 C7 00 08 */	lwz r6, 8(r7)
/* 8030F758 00000084  38 A6 00 01 */	addi r5, r6, 1
/* 8030F75C 00000088  90 A7 00 08 */	stw r5, 8(r7)
/* 8030F760 0000008C  99 06 00 00 */	stb r8, 0(r6)
/* 8030F764 00000090  55 28 C6 3E */	rlwinm r8, r9, 0x18, 0x18, 0x1f
/* 8030F768 00000094  80 ED 94 00 */	lwz r7, __GDCurrentDL(r13)
/* 8030F76C 00000098  80 C7 00 08 */	lwz r6, 8(r7)
/* 8030F770 0000009C  38 A6 00 01 */	addi r5, r6, 1
/* 8030F774 000000A0  90 A7 00 08 */	stw r5, 8(r7)
/* 8030F778 000000A4  99 06 00 00 */	stb r8, 0(r6)
/* 8030F77C 000000A8  80 ED 94 00 */	lwz r7, __GDCurrentDL(r13)
/* 8030F780 000000AC  80 C7 00 08 */	lwz r6, 8(r7)
/* 8030F784 000000B0  38 A6 00 01 */	addi r5, r6, 1
/* 8030F788 000000B4  90 A7 00 08 */	stw r5, 8(r7)
/* 8030F78C 000000B8  99 26 00 00 */	stb r9, 0(r6)
/* 8030F790 000000BC  80 ED 94 00 */	lwz r7, __GDCurrentDL(r13)
/* 8030F794 000000C0  80 C7 00 08 */	lwz r6, 8(r7)
/* 8030F798 000000C4  38 A6 00 01 */	addi r5, r6, 1
/* 8030F79C 000000C8  90 A7 00 08 */	stw r5, 8(r7)
/* 8030F7A0 000000CC  98 06 00 00 */	stb r0, 0(r6)
/* 8030F7A4 000000D0  64 68 EF 00 */	oris r8, r3, 0xef00
/* 8030F7A8 000000D4  55 07 46 3E */	srwi r7, r8, 0x18
/* 8030F7AC 000000D8  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8030F7B0 000000DC  80 A6 00 08 */	lwz r5, 8(r6)
/* 8030F7B4 000000E0  38 65 00 01 */	addi r3, r5, 1
/* 8030F7B8 000000E4  90 66 00 08 */	stw r3, 8(r6)
/* 8030F7BC 000000E8  98 E5 00 00 */	stb r7, 0(r5)
/* 8030F7C0 000000EC  55 07 86 3E */	rlwinm r7, r8, 0x10, 0x18, 0x1f
/* 8030F7C4 000000F0  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8030F7C8 000000F4  80 A6 00 08 */	lwz r5, 8(r6)
/* 8030F7CC 000000F8  38 65 00 01 */	addi r3, r5, 1
/* 8030F7D0 000000FC  90 66 00 08 */	stw r3, 8(r6)
/* 8030F7D4 00000100  98 E5 00 00 */	stb r7, 0(r5)
/* 8030F7D8 00000104  55 07 C6 3E */	rlwinm r7, r8, 0x18, 0x18, 0x1f
/* 8030F7DC 00000108  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8030F7E0 0000010C  80 A6 00 08 */	lwz r5, 8(r6)
/* 8030F7E4 00000110  38 65 00 01 */	addi r3, r5, 1
/* 8030F7E8 00000114  90 66 00 08 */	stw r3, 8(r6)
/* 8030F7EC 00000118  98 E5 00 00 */	stb r7, 0(r5)
/* 8030F7F0 0000011C  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8030F7F4 00000120  80 A6 00 08 */	lwz r5, 8(r6)
/* 8030F7F8 00000124  38 65 00 01 */	addi r3, r5, 1
/* 8030F7FC 00000128  90 66 00 08 */	stw r3, 8(r6)
/* 8030F800 0000012C  99 05 00 00 */	stb r8, 0(r5)
/* 8030F804 00000130  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8030F808 00000134  80 A6 00 08 */	lwz r5, 8(r6)
/* 8030F80C 00000138  38 65 00 01 */	addi r3, r5, 1
/* 8030F810 0000013C  90 66 00 08 */	stw r3, 8(r6)
/* 8030F814 00000140  98 05 00 00 */	stb r0, 0(r5)
/* 8030F818 00000144  67 E8 F0 00 */	oris r8, r31, 0xf000
/* 8030F81C 00000148  55 07 46 3E */	srwi r7, r8, 0x18
/* 8030F820 0000014C  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8030F824 00000150  80 A6 00 08 */	lwz r5, 8(r6)
/* 8030F828 00000154  38 65 00 01 */	addi r3, r5, 1
/* 8030F82C 00000158  90 66 00 08 */	stw r3, 8(r6)
/* 8030F830 0000015C  98 E5 00 00 */	stb r7, 0(r5)
/* 8030F834 00000160  55 07 86 3E */	rlwinm r7, r8, 0x10, 0x18, 0x1f
/* 8030F838 00000164  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8030F83C 00000168  80 A6 00 08 */	lwz r5, 8(r6)
/* 8030F840 0000016C  38 65 00 01 */	addi r3, r5, 1
/* 8030F844 00000170  90 66 00 08 */	stw r3, 8(r6)
/* 8030F848 00000174  98 E5 00 00 */	stb r7, 0(r5)
/* 8030F84C 00000178  55 07 C6 3E */	rlwinm r7, r8, 0x18, 0x18, 0x1f
/* 8030F850 0000017C  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8030F854 00000180  80 A6 00 08 */	lwz r5, 8(r6)
/* 8030F858 00000184  38 65 00 01 */	addi r3, r5, 1
/* 8030F85C 00000188  90 66 00 08 */	stw r3, 8(r6)
/* 8030F860 0000018C  98 E5 00 00 */	stb r7, 0(r5)
/* 8030F864 00000190  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8030F868 00000194  80 A6 00 08 */	lwz r5, 8(r6)
/* 8030F86C 00000198  38 65 00 01 */	addi r3, r5, 1
/* 8030F870 0000019C  90 66 00 08 */	stw r3, 8(r6)
/* 8030F874 000001A0  99 05 00 00 */	stb r8, 0(r5)
/* 8030F878 000001A4  80 CD 94 00 */	lwz r6, __GDCurrentDL(r13)
/* 8030F87C 000001A8  80 A6 00 08 */	lwz r5, 8(r6)
/* 8030F880 000001AC  38 65 00 01 */	addi r3, r5, 1
/* 8030F884 000001B0  90 66 00 08 */	stw r3, 8(r6)
/* 8030F888 000001B4  98 05 00 00 */	stb r0, 0(r5)
/* 8030F88C 000001B8  57 A3 A8 14 */	slwi r3, r29, 0x15
/* 8030F890 000001BC  50 83 A3 3E */	rlwimi r3, r4, 0x14, 0xc, 0x1f
/* 8030F894 000001C0  64 67 F1 00 */	oris r7, r3, 0xf100
/* 8030F898 000001C4  54 E6 46 3E */	srwi r6, r7, 0x18
/* 8030F89C 000001C8  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8030F8A0 000001CC  80 85 00 08 */	lwz r4, 8(r5)
/* 8030F8A4 000001D0  38 64 00 01 */	addi r3, r4, 1
/* 8030F8A8 000001D4  90 65 00 08 */	stw r3, 8(r5)
/* 8030F8AC 000001D8  98 C4 00 00 */	stb r6, 0(r4)
/* 8030F8B0 000001DC  54 E6 86 3E */	rlwinm r6, r7, 0x10, 0x18, 0x1f
/* 8030F8B4 000001E0  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8030F8B8 000001E4  80 85 00 08 */	lwz r4, 8(r5)
/* 8030F8BC 000001E8  38 64 00 01 */	addi r3, r4, 1
/* 8030F8C0 000001EC  90 65 00 08 */	stw r3, 8(r5)
/* 8030F8C4 000001F0  98 C4 00 00 */	stb r6, 0(r4)
/* 8030F8C8 000001F4  54 E6 C6 3E */	rlwinm r6, r7, 0x18, 0x18, 0x1f
/* 8030F8CC 000001F8  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8030F8D0 000001FC  80 85 00 08 */	lwz r4, 8(r5)
/* 8030F8D4 00000200  38 64 00 01 */	addi r3, r4, 1
/* 8030F8D8 00000204  90 65 00 08 */	stw r3, 8(r5)
/* 8030F8DC 00000208  98 C4 00 00 */	stb r6, 0(r4)
/* 8030F8E0 0000020C  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8030F8E4 00000210  80 85 00 08 */	lwz r4, 8(r5)
/* 8030F8E8 00000214  38 64 00 01 */	addi r3, r4, 1
/* 8030F8EC 00000218  90 65 00 08 */	stw r3, 8(r5)
/* 8030F8F0 0000021C  98 E4 00 00 */	stb r7, 0(r4)
/* 8030F8F4 00000220  88 BE 00 00 */	lbz r5, 0(r30)
/* 8030F8F8 00000224  88 9E 00 02 */	lbz r4, 2(r30)
/* 8030F8FC 00000228  88 7E 00 01 */	lbz r3, 1(r30)
/* 8030F900 0000022C  50 64 44 2E */	rlwimi r4, r3, 8, 0x10, 0x17
/* 8030F904 00000230  50 A4 82 1E */	rlwimi r4, r5, 0x10, 8, 0xf
/* 8030F908 00000234  64 86 F2 00 */	oris r6, r4, 0xf200
/* 8030F90C 00000238  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8030F910 0000023C  80 85 00 08 */	lwz r4, 8(r5)
/* 8030F914 00000240  38 64 00 01 */	addi r3, r4, 1
/* 8030F918 00000244  90 65 00 08 */	stw r3, 8(r5)
/* 8030F91C 00000248  98 04 00 00 */	stb r0, 0(r4)
/* 8030F920 0000024C  54 C5 46 3E */	srwi r5, r6, 0x18
/* 8030F924 00000250  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8030F928 00000254  80 64 00 08 */	lwz r3, 8(r4)
/* 8030F92C 00000258  38 03 00 01 */	addi r0, r3, 1
/* 8030F930 0000025C  90 04 00 08 */	stw r0, 8(r4)
/* 8030F934 00000260  98 A3 00 00 */	stb r5, 0(r3)
/* 8030F938 00000264  54 C5 86 3E */	rlwinm r5, r6, 0x10, 0x18, 0x1f
/* 8030F93C 00000268  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8030F940 0000026C  80 64 00 08 */	lwz r3, 8(r4)
/* 8030F944 00000270  38 03 00 01 */	addi r0, r3, 1
/* 8030F948 00000274  90 04 00 08 */	stw r0, 8(r4)
/* 8030F94C 00000278  98 A3 00 00 */	stb r5, 0(r3)
/* 8030F950 0000027C  54 C5 C6 3E */	rlwinm r5, r6, 0x18, 0x18, 0x1f
/* 8030F954 00000280  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8030F958 00000284  80 64 00 08 */	lwz r3, 8(r4)
/* 8030F95C 00000288  38 03 00 01 */	addi r0, r3, 1
/* 8030F960 0000028C  90 04 00 08 */	stw r0, 8(r4)
/* 8030F964 00000290  98 A3 00 00 */	stb r5, 0(r3)
/* 8030F968 00000294  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8030F96C 00000298  80 64 00 08 */	lwz r3, 8(r4)
/* 8030F970 0000029C  38 03 00 01 */	addi r0, r3, 1
/* 8030F974 000002A0  90 04 00 08 */	stw r0, 8(r4)
/* 8030F978 000002A4  98 C3 00 00 */	stb r6, 0(r3)
/* 8030F97C 000002A8  39 61 00 30 */	addi r11, r1, 0x30
/* 8030F980 000002AC  48 05 28 A9 */	bl _restgpr_29
/* 8030F984 000002B0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8030F988 000002B4  7C 08 03 A6 */	mtlr r0
/* 8030F98C 000002B8  38 21 00 30 */	addi r1, r1, 0x30
/* 8030F990 000002BC  4E 80 00 20 */	blr 