lbl_8027E6EC:
/* 8027E6EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027E6F0 00000004  7C 08 02 A6 */	mflr r0
/* 8027E6F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027E6F8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027E6FC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8027E700 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8027E704 00000018  7C BF 2B 78 */	mr r31, r5
/* 8027E708 0000001C  90 83 00 E4 */	stw r4, 0xe4(r3)
/* 8027E70C 00000020  93 E3 00 E8 */	stw r31, 0xe8(r3)
/* 8027E710 00000024  80 63 00 E8 */	lwz r3, 0xe8(r3)
/* 8027E714 00000028  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8027E718 0000002C  80 63 00 00 */	lwz r3, 0(r3)
/* 8027E71C 00000030  C0 43 00 18 */	lfs f2, 0x18(r3)
/* 8027E720 00000034  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 8027E724 00000038  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 8027E728 0000003C  D0 1E 00 00 */	stfs f0, 0(r30)
/* 8027E72C 00000040  D0 3E 00 04 */	stfs f1, 4(r30)
/* 8027E730 00000044  D0 5E 00 08 */	stfs f2, 8(r30)
/* 8027E734 00000048  80 7E 00 E8 */	lwz r3, 0xe8(r30)
/* 8027E738 0000004C  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8027E73C 00000050  80 63 00 00 */	lwz r3, 0(r3)
/* 8027E740 00000054  C0 43 00 24 */	lfs f2, 0x24(r3)
/* 8027E744 00000058  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 8027E748 0000005C  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8027E74C 00000060  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 8027E750 00000064  D0 3E 00 10 */	stfs f1, 0x10(r30)
/* 8027E754 00000068  D0 5E 00 14 */	stfs f2, 0x14(r30)
/* 8027E758 0000006C  80 7E 00 E8 */	lwz r3, 0xe8(r30)
/* 8027E75C 00000070  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8027E760 00000074  80 63 00 00 */	lwz r3, 0(r3)
/* 8027E764 00000078  C0 43 00 30 */	lfs f2, 0x30(r3)
/* 8027E768 0000007C  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 8027E76C 00000080  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 8027E770 00000084  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 8027E774 00000088  D0 3E 00 1C */	stfs f1, 0x1c(r30)
/* 8027E778 0000008C  D0 5E 00 20 */	stfs f2, 0x20(r30)
/* 8027E77C 00000090  E0 1E 00 18 */	psq_l f0, 24(r30), 0, 0 /* qr0 */
/* 8027E780 00000094  10 00 00 32 */	ps_mul f0, f0, f0
/* 8027E784 00000000  C0 9E 00 20 */	lfs f4, 0x20(r30)
/* 8027E788 0000009C  10 A4 01 3A */	ps_madd f5, f4, f4, f0
/* 8027E78C 000000A0  10 A5 00 14 */	ps_sum0 f5, f5, f0, f0
/* 8027E790 00000000  C0 22 B9 70 */	lfs f1, JPAEmitter__LIT_2440(r2)
/* 8027E794 00000004  3C 60 80 45 */	lis r3, __float_epsilon@ha
/* 8027E798 00000008  C0 03 0A EC */	lfs f0, __float_epsilon@l(r3)
/* 8027E79C 0000000C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8027E7A0 000000B4  FC 05 00 40 */	fcmpo cr0, f5, f0
/* 8027E7A4 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8027E7A8 00000004  41 82 00 5C */	beq lbl_8027E804
/* 8027E7AC 00000008  C0 02 B9 74 */	lfs f0, JPAEmitter__LIT_2441(r2)
/* 8027E7B0 000000C4  FC 05 00 40 */	fcmpo cr0, f5, f0
/* 8027E7B4 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8027E7B8 00000004  40 82 00 0C */	bne lbl_8027E7C4
/* 8027E7BC 00000008  FC 60 28 90 */	fmr f3, f5
/* 8027E7C0 0000000C  48 00 00 2C */	b lbl_8027E7EC
lbl_8027E7C4:
/* 8027E7C4 00000000  FC 80 28 34 */	frsqrte f4, f5
/* 8027E7C8 00000004  FC 80 20 18 */	frsp f4, f4
/* 8027E7CC 00000008  C0 02 B9 78 */	lfs f0, LIT_2442(r2)
/* 8027E7D0 0000000C  EC 40 01 32 */	fmuls f2, f0, f4
/* 8027E7D4 00000010  C0 22 B9 7C */	lfs f1, LIT_2443(r2)
/* 8027E7D8 00000014  EC 04 01 32 */	fmuls f0, f4, f4
/* 8027E7DC 00000018  EC 05 00 32 */	fmuls f0, f5, f0
/* 8027E7E0 0000001C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8027E7E4 00000020  EC 02 00 32 */	fmuls f0, f2, f0
/* 8027E7E8 00000024  FC 60 00 90 */	fmr f3, f0
lbl_8027E7EC:
/* 8027E7EC 00000000  E0 1E 00 18 */	psq_l f0, 24(r30), 0, 0 /* qr0 */
/* 8027E7F0 00000004  E0 3E 80 20 */	psq_l f1, 32(r30), 1, 0 /* qr0 */
/* 8027E7F4 00000008  10 00 00 D8 */	ps_muls0 f0, f0, f3
/* 8027E7F8 0000000C  F0 1E 00 18 */	psq_st f0, 24(r30), 0, 0 /* qr0 */
/* 8027E7FC 00000010  10 01 00 D8 */	ps_muls0 f0, f1, f3
/* 8027E800 00000014  F0 1E 80 20 */	psq_st f0, 32(r30), 1, 0 /* qr0 */
lbl_8027E804:
/* 8027E804 00000000  80 7E 00 E8 */	lwz r3, 0xe8(r30)
/* 8027E808 00000004  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8027E80C 00000008  80 A3 00 00 */	lwz r5, 0(r3)
/* 8027E810 0000000C  A8 85 00 6C */	lha r4, 0x6c(r5)
/* 8027E814 00000010  A8 65 00 6A */	lha r3, 0x6a(r5)
/* 8027E818 00000014  A8 05 00 68 */	lha r0, 0x68(r5)
/* 8027E81C 00000018  B0 1E 00 4C */	sth r0, 0x4c(r30)
/* 8027E820 0000001C  B0 7E 00 4E */	sth r3, 0x4e(r30)
/* 8027E824 00000020  B0 9E 00 50 */	sth r4, 0x50(r30)
/* 8027E828 00000024  80 7E 00 E8 */	lwz r3, 0xe8(r30)
/* 8027E82C 00000028  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8027E830 0000002C  80 63 00 00 */	lwz r3, 0(r3)
/* 8027E834 00000030  A8 03 00 6E */	lha r0, 0x6e(r3)
/* 8027E838 00000034  90 1E 00 24 */	stw r0, 0x24(r30)
/* 8027E83C 00000038  80 7E 00 E8 */	lwz r3, 0xe8(r30)
/* 8027E840 0000003C  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8027E844 00000040  80 63 00 00 */	lwz r3, 0(r3)
/* 8027E848 00000044  A8 03 00 72 */	lha r0, 0x72(r3)
/* 8027E84C 00000048  B0 1E 00 52 */	sth r0, 0x52(r30)
/* 8027E850 0000004C  80 7E 00 E8 */	lwz r3, 0xe8(r30)
/* 8027E854 00000050  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8027E858 00000054  80 63 00 00 */	lwz r3, 0(r3)
/* 8027E85C 00000058  A0 03 00 74 */	lhz r0, 0x74(r3)
/* 8027E860 0000005C  B0 1E 00 54 */	sth r0, 0x54(r30)
/* 8027E864 00000060  80 7E 00 E8 */	lwz r3, 0xe8(r30)
/* 8027E868 00000064  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8027E86C 00000068  80 63 00 00 */	lwz r3, 0(r3)
/* 8027E870 0000006C  C0 03 00 4C */	lfs f0, 0x4c(r3)
/* 8027E874 00000070  D0 1E 00 28 */	stfs f0, 0x28(r30)
/* 8027E878 00000074  80 7E 00 E8 */	lwz r3, 0xe8(r30)
/* 8027E87C 00000078  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8027E880 0000007C  80 63 00 00 */	lwz r3, 0(r3)
/* 8027E884 00000080  88 03 00 78 */	lbz r0, 0x78(r3)
/* 8027E888 00000084  98 1E 00 56 */	stb r0, 0x56(r30)
/* 8027E88C 00000088  80 7E 00 E8 */	lwz r3, 0xe8(r30)
/* 8027E890 0000008C  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8027E894 00000090  80 63 00 00 */	lwz r3, 0(r3)
/* 8027E898 00000094  C0 03 00 58 */	lfs f0, 0x58(r3)
/* 8027E89C 00000098  D0 1E 00 2C */	stfs f0, 0x2c(r30)
/* 8027E8A0 0000009C  80 7E 00 E8 */	lwz r3, 0xe8(r30)
/* 8027E8A4 000000A0  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8027E8A8 000000A4  80 63 00 00 */	lwz r3, 0(r3)
/* 8027E8AC 000000A8  C0 03 00 5C */	lfs f0, 0x5c(r3)
/* 8027E8B0 000000AC  D0 1E 00 30 */	stfs f0, 0x30(r30)
/* 8027E8B4 000000B0  80 7E 00 E8 */	lwz r3, 0xe8(r30)
/* 8027E8B8 000000B4  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8027E8BC 000000B8  80 63 00 00 */	lwz r3, 0(r3)
/* 8027E8C0 000000BC  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 8027E8C4 000000C0  D0 1E 00 34 */	stfs f0, 0x34(r30)
/* 8027E8C8 000000C4  80 7E 00 E8 */	lwz r3, 0xe8(r30)
/* 8027E8CC 000000C8  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8027E8D0 000000CC  80 63 00 00 */	lwz r3, 0(r3)
/* 8027E8D4 000000D0  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 8027E8D8 000000D4  D0 1E 00 38 */	stfs f0, 0x38(r30)
/* 8027E8DC 000000D8  80 7E 00 E8 */	lwz r3, 0xe8(r30)
/* 8027E8E0 000000DC  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8027E8E4 000000E0  80 63 00 00 */	lwz r3, 0(r3)
/* 8027E8E8 000000E4  C0 03 00 40 */	lfs f0, 0x40(r3)
/* 8027E8EC 000000E8  D0 1E 00 3C */	stfs f0, 0x3c(r30)
/* 8027E8F0 000000EC  80 7E 00 E8 */	lwz r3, 0xe8(r30)
/* 8027E8F4 000000F0  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8027E8F8 000000F4  80 63 00 00 */	lwz r3, 0(r3)
/* 8027E8FC 000000F8  C0 03 00 44 */	lfs f0, 0x44(r3)
/* 8027E900 000000FC  D0 1E 00 40 */	stfs f0, 0x40(r30)
/* 8027E904 00000100  80 7E 00 E8 */	lwz r3, 0xe8(r30)
/* 8027E908 00000104  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8027E90C 00000108  80 63 00 00 */	lwz r3, 0(r3)
/* 8027E910 0000010C  C0 03 00 3C */	lfs f0, 0x3c(r3)
/* 8027E914 00000110  D0 1E 00 44 */	stfs f0, 0x44(r30)
/* 8027E918 00000114  80 7E 00 E8 */	lwz r3, 0xe8(r30)
/* 8027E91C 00000118  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8027E920 0000011C  80 63 00 00 */	lwz r3, 0(r3)
/* 8027E924 00000120  C0 03 00 60 */	lfs f0, 0x60(r3)
/* 8027E928 00000124  D0 1E 00 48 */	stfs f0, 0x48(r30)
/* 8027E92C 00000128  80 7E 00 E4 */	lwz r3, 0xe4(r30)
/* 8027E930 0000012C  80 A3 00 20 */	lwz r5, 0x20(r3)
/* 8027E934 00000130  80 85 00 0C */	lwz r4, 0xc(r5)
/* 8027E938 00000134  3C 60 00 19 */	lis r3, 0x0019 /* 0x0019660D@ha */
/* 8027E93C 00000138  38 03 66 0D */	addi r0, r3, 0x660D /* 0x0019660D@l */
/* 8027E940 0000013C  7C 64 01 D6 */	mullw r3, r4, r0
/* 8027E944 00000140  3C 63 3C 6F */	addis r3, r3, 0x3c6f
/* 8027E948 00000144  38 03 F3 5F */	addi r0, r3, -3233
/* 8027E94C 00000148  90 05 00 0C */	stw r0, 0xc(r5)
/* 8027E950 0000014C  90 1E 00 C4 */	stw r0, 0xc4(r30)
/* 8027E954 00000150  38 7E 00 68 */	addi r3, r30, 0x68
/* 8027E958 00000154  48 0C 7B 2D */	bl PSMTXIdentity
/* 8027E95C 00000158  C0 22 B9 80 */	lfs f1, LIT_2444(r2)
/* 8027E960 0000015C  D0 3E 00 98 */	stfs f1, 0x98(r30)
/* 8027E964 00000160  D0 3E 00 9C */	stfs f1, 0x9c(r30)
/* 8027E968 00000164  D0 3E 00 A0 */	stfs f1, 0xa0(r30)
/* 8027E96C 00000168  C0 02 B9 74 */	lfs f0, JPAEmitter__LIT_2441(r2)
/* 8027E970 0000016C  D0 1E 00 AC */	stfs f0, 0xac(r30)
/* 8027E974 00000170  D0 1E 00 A8 */	stfs f0, 0xa8(r30)
/* 8027E978 00000174  D0 1E 00 A4 */	stfs f0, 0xa4(r30)
/* 8027E97C 00000178  D0 3E 00 B0 */	stfs f1, 0xb0(r30)
/* 8027E980 0000017C  D0 3E 00 B4 */	stfs f1, 0xb4(r30)
/* 8027E984 00000180  38 00 00 FF */	li r0, 0xff
/* 8027E988 00000184  98 1E 00 BF */	stb r0, 0xbf(r30)
/* 8027E98C 00000188  98 1E 00 BE */	stb r0, 0xbe(r30)
/* 8027E990 0000018C  98 1E 00 BD */	stb r0, 0xbd(r30)
/* 8027E994 00000190  98 1E 00 BC */	stb r0, 0xbc(r30)
/* 8027E998 00000194  98 1E 00 BB */	stb r0, 0xbb(r30)
/* 8027E99C 00000198  98 1E 00 BA */	stb r0, 0xba(r30)
/* 8027E9A0 0000019C  98 1E 00 B9 */	stb r0, 0xb9(r30)
/* 8027E9A4 000001A0  98 1E 00 B8 */	stb r0, 0xb8(r30)
/* 8027E9A8 000001A4  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 8027E9AC 000001A8  80 63 00 00 */	lwz r3, 0(r3)
/* 8027E9B0 000001AC  88 03 00 26 */	lbz r0, 0x26(r3)
/* 8027E9B4 000001B0  98 1E 01 08 */	stb r0, 0x108(r30)
/* 8027E9B8 000001B4  88 03 00 27 */	lbz r0, 0x27(r3)
/* 8027E9BC 000001B8  98 1E 01 09 */	stb r0, 0x109(r30)
/* 8027E9C0 000001BC  88 03 00 28 */	lbz r0, 0x28(r3)
/* 8027E9C4 000001C0  98 1E 01 0A */	stb r0, 0x10a(r30)
/* 8027E9C8 000001C4  88 03 00 29 */	lbz r0, 0x29(r3)
/* 8027E9CC 000001C8  98 1E 01 0B */	stb r0, 0x10b(r30)
/* 8027E9D0 000001CC  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 8027E9D4 000001D0  80 63 00 00 */	lwz r3, 0(r3)
/* 8027E9D8 000001D4  88 03 00 2A */	lbz r0, 0x2a(r3)
/* 8027E9DC 000001D8  98 1E 01 0C */	stb r0, 0x10c(r30)
/* 8027E9E0 000001DC  88 03 00 2B */	lbz r0, 0x2b(r3)
/* 8027E9E4 000001E0  98 1E 01 0D */	stb r0, 0x10d(r30)
/* 8027E9E8 000001E4  88 03 00 2C */	lbz r0, 0x2c(r3)
/* 8027E9EC 000001E8  98 1E 01 0E */	stb r0, 0x10e(r30)
/* 8027E9F0 000001EC  88 03 00 2D */	lbz r0, 0x2d(r3)
/* 8027E9F4 000001F0  98 1E 01 0F */	stb r0, 0x10f(r30)
/* 8027E9F8 000001F4  38 60 00 00 */	li r3, 0
/* 8027E9FC 000001F8  90 7E 00 C0 */	stw r3, 0xc0(r30)
/* 8027EA00 000001FC  D0 3E 00 FC */	stfs f1, 0xfc(r30)
/* 8027EA04 00000200  D0 1E 00 F8 */	stfs f0, 0xf8(r30)
/* 8027EA08 00000204  38 00 00 30 */	li r0, 0x30
/* 8027EA0C 00000208  90 1E 00 F4 */	stw r0, 0xf4(r30)
/* 8027EA10 0000020C  38 00 00 01 */	li r0, 1
/* 8027EA14 00000210  98 1E 01 10 */	stb r0, 0x110(r30)
/* 8027EA18 00000214  90 7E 01 00 */	stw r3, 0x100(r30)
/* 8027EA1C 00000218  B0 7E 01 04 */	sth r3, 0x104(r30)
/* 8027EA20 0000021C  B0 7E 01 06 */	sth r3, 0x106(r30)
/* 8027EA24 00000220  98 7E 01 11 */	stb r3, 0x111(r30)
/* 8027EA28 00000224  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027EA2C 00000228  83 C1 00 08 */	lwz r30, 8(r1)
/* 8027EA30 0000022C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027EA34 00000230  7C 08 03 A6 */	mtlr r0
/* 8027EA38 00000234  38 21 00 10 */	addi r1, r1, 0x10
/* 8027EA3C 00000238  4E 80 00 20 */	blr 
