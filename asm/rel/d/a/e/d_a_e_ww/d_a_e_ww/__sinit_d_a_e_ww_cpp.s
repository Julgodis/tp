lbl_807EEF04:
/* 807EEF04 00000000  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 807EEF08 00000004  7C 08 02 A6 */	mflr r0
/* 807EEF0C 00000008  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 807EEF10 0000000C  93 E1 00 CC */	stw r31, 0xcc(r1)
/* 807EEF14 00000010  93 C1 00 C8 */	stw r30, 0xc8(r1)
/* 807EEF18 00000014  3C 60 80 7F */	lis r3, lit_1109@ha
/* 807EEF1C 00000018  3B C3 FB 80 */	addi r30, r3, lit_1109@l
/* 807EEF20 0000001C  3C 60 80 7F */	lis r3, lit_3905@ha
/* 807EEF24 00000020  3B E3 F7 70 */	addi r31, r3, lit_3905@l
/* 807EEF28 00000024  38 7E 00 4C */	addi r3, r30, 0x4c
/* 807EEF2C 00000028  4B FF 87 C1 */	bl __ct__12daE_WW_HIO_cFv
/* 807EEF30 0000002C  3C 80 80 7F */	lis r4, __dt__12daE_WW_HIO_cFv@ha
/* 807EEF34 00000030  38 84 EE BC */	addi r4, r4, __dt__12daE_WW_HIO_cFv@l
/* 807EEF38 00000034  38 BE 00 40 */	addi r5, r30, 0x40
/* 807EEF3C 00000038  4B FF 87 3D */	bl __register_global_object
/* 807EEF40 0000003C  C0 5F 00 B0 */	lfs f2, 0xb0(r31)	/* effective address: 807EF820 */
/* 807EEF44 00000040  D0 41 00 B0 */	stfs f2, 0xb0(r1)
/* 807EEF48 00000044  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807EF774 */
/* 807EEF4C 00000048  D0 21 00 B4 */	stfs f1, 0xb4(r1)
/* 807EEF50 0000004C  C0 1F 00 80 */	lfs f0, 0x80(r31)	/* effective address: 807EF7F0 */
/* 807EEF54 00000050  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 807EEF58 00000054  D0 5E 01 2C */	stfs f2, 0x12c(r30)	/* effective address: 807EFCAC */
/* 807EEF5C 00000058  38 7E 01 2C */	addi r3, r30, 0x12c
/* 807EEF60 0000005C  D0 23 00 04 */	stfs f1, 4(r3)	/* effective address: 807EFCB0 */
/* 807EEF64 00000060  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 807EFCB4 */
/* 807EEF68 00000064  3C 80 80 7F */	lis r4, __dt__4cXyzFv@ha
/* 807EEF6C 00000068  38 84 F7 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 807EEF70 0000006C  38 BE 00 78 */	addi r5, r30, 0x78
/* 807EEF74 00000070  4B FF 87 05 */	bl __register_global_object
/* 807EEF78 00000074  C0 5F 01 28 */	lfs f2, 0x128(r31)	/* effective address: 807EF898 */
/* 807EEF7C 00000078  D0 41 00 A4 */	stfs f2, 0xa4(r1)
/* 807EEF80 0000007C  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807EF774 */
/* 807EEF84 00000080  D0 21 00 A8 */	stfs f1, 0xa8(r1)
/* 807EEF88 00000084  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 807EF770 */
/* 807EEF8C 00000088  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 807EEF90 0000008C  38 7E 01 2C */	addi r3, r30, 0x12c
/* 807EEF94 00000090  D0 43 00 0C */	stfs f2, 0xc(r3)	/* effective address: 807EFCB8 */
/* 807EEF98 00000094  D0 23 00 10 */	stfs f1, 0x10(r3)	/* effective address: 807EFCBC */
/* 807EEF9C 00000098  D0 03 00 14 */	stfs f0, 0x14(r3)	/* effective address: 807EFCC0 */
/* 807EEFA0 0000009C  38 63 00 0C */	addi r3, r3, 0xc
/* 807EEFA4 000000A0  3C 80 80 7F */	lis r4, __dt__4cXyzFv@ha
/* 807EEFA8 000000A4  38 84 F7 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 807EEFAC 000000A8  38 BE 00 84 */	addi r5, r30, 0x84
/* 807EEFB0 000000AC  4B FF 86 C9 */	bl __register_global_object
/* 807EEFB4 000000B0  C0 5F 00 40 */	lfs f2, 0x40(r31)	/* effective address: 807EF7B0 */
/* 807EEFB8 000000B4  D0 41 00 98 */	stfs f2, 0x98(r1)
/* 807EEFBC 000000B8  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807EF774 */
/* 807EEFC0 000000BC  D0 21 00 9C */	stfs f1, 0x9c(r1)
/* 807EEFC4 000000C0  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 807EF770 */
/* 807EEFC8 000000C4  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 807EEFCC 000000C8  38 7E 01 2C */	addi r3, r30, 0x12c
/* 807EEFD0 000000CC  D0 43 00 18 */	stfs f2, 0x18(r3)	/* effective address: 807EFCC4 */
/* 807EEFD4 000000D0  D0 23 00 1C */	stfs f1, 0x1c(r3)	/* effective address: 807EFCC8 */
/* 807EEFD8 000000D4  D0 03 00 20 */	stfs f0, 0x20(r3)	/* effective address: 807EFCCC */
/* 807EEFDC 000000D8  38 63 00 18 */	addi r3, r3, 0x18
/* 807EEFE0 000000DC  3C 80 80 7F */	lis r4, __dt__4cXyzFv@ha
/* 807EEFE4 000000E0  38 84 F7 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 807EEFE8 000000E4  38 BE 00 90 */	addi r5, r30, 0x90
/* 807EEFEC 000000E8  4B FF 86 8D */	bl __register_global_object
/* 807EEFF0 000000EC  C0 5F 01 2C */	lfs f2, 0x12c(r31)	/* effective address: 807EF89C */
/* 807EEFF4 000000F0  D0 41 00 8C */	stfs f2, 0x8c(r1)
/* 807EEFF8 000000F4  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807EF774 */
/* 807EEFFC 000000F8  D0 21 00 90 */	stfs f1, 0x90(r1)
/* 807EF000 000000FC  C0 1F 00 80 */	lfs f0, 0x80(r31)	/* effective address: 807EF7F0 */
/* 807EF004 00000100  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 807EF008 00000104  38 7E 01 2C */	addi r3, r30, 0x12c
/* 807EF00C 00000108  D0 43 00 24 */	stfs f2, 0x24(r3)	/* effective address: 807EFCD0 */
/* 807EF010 0000010C  D0 23 00 28 */	stfs f1, 0x28(r3)	/* effective address: 807EFCD4 */
/* 807EF014 00000110  D0 03 00 2C */	stfs f0, 0x2c(r3)	/* effective address: 807EFCD8 */
/* 807EF018 00000114  38 63 00 24 */	addi r3, r3, 0x24
/* 807EF01C 00000118  3C 80 80 7F */	lis r4, __dt__4cXyzFv@ha
/* 807EF020 0000011C  38 84 F7 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 807EF024 00000120  38 BE 00 9C */	addi r5, r30, 0x9c
/* 807EF028 00000124  4B FF 86 51 */	bl __register_global_object
/* 807EF02C 00000128  C0 5F 01 30 */	lfs f2, 0x130(r31)	/* effective address: 807EF8A0 */
/* 807EF030 0000012C  D0 41 00 80 */	stfs f2, 0x80(r1)
/* 807EF034 00000130  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807EF774 */
/* 807EF038 00000134  D0 21 00 84 */	stfs f1, 0x84(r1)
/* 807EF03C 00000138  C0 1F 01 14 */	lfs f0, 0x114(r31)	/* effective address: 807EF884 */
/* 807EF040 0000013C  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 807EF044 00000140  38 7E 01 2C */	addi r3, r30, 0x12c
/* 807EF048 00000144  D0 43 00 30 */	stfs f2, 0x30(r3)	/* effective address: 807EFCDC */
/* 807EF04C 00000148  D0 23 00 34 */	stfs f1, 0x34(r3)	/* effective address: 807EFCE0 */
/* 807EF050 0000014C  D0 03 00 38 */	stfs f0, 0x38(r3)	/* effective address: 807EFCE4 */
/* 807EF054 00000150  38 63 00 30 */	addi r3, r3, 0x30
/* 807EF058 00000154  3C 80 80 7F */	lis r4, __dt__4cXyzFv@ha
/* 807EF05C 00000158  38 84 F7 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 807EF060 0000015C  38 BE 00 A8 */	addi r5, r30, 0xa8
/* 807EF064 00000160  4B FF 86 15 */	bl __register_global_object
/* 807EF068 00000164  C0 5F 00 40 */	lfs f2, 0x40(r31)	/* effective address: 807EF7B0 */
/* 807EF06C 00000168  D0 41 00 74 */	stfs f2, 0x74(r1)
/* 807EF070 0000016C  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807EF774 */
/* 807EF074 00000170  D0 21 00 78 */	stfs f1, 0x78(r1)
/* 807EF078 00000174  C0 1F 01 34 */	lfs f0, 0x134(r31)	/* effective address: 807EF8A4 */
/* 807EF07C 00000178  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 807EF080 0000017C  38 7E 01 2C */	addi r3, r30, 0x12c
/* 807EF084 00000180  D0 43 00 3C */	stfs f2, 0x3c(r3)	/* effective address: 807EFCE8 */
/* 807EF088 00000184  D0 23 00 40 */	stfs f1, 0x40(r3)	/* effective address: 807EFCEC */
/* 807EF08C 00000188  D0 03 00 44 */	stfs f0, 0x44(r3)	/* effective address: 807EFCF0 */
/* 807EF090 0000018C  38 63 00 3C */	addi r3, r3, 0x3c
/* 807EF094 00000190  3C 80 80 7F */	lis r4, __dt__4cXyzFv@ha
/* 807EF098 00000194  38 84 F7 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 807EF09C 00000198  38 BE 00 B4 */	addi r5, r30, 0xb4
/* 807EF0A0 0000019C  4B FF 85 D9 */	bl __register_global_object
/* 807EF0A4 000001A0  C0 5F 00 80 */	lfs f2, 0x80(r31)	/* effective address: 807EF7F0 */
/* 807EF0A8 000001A4  D0 41 00 68 */	stfs f2, 0x68(r1)
/* 807EF0AC 000001A8  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807EF774 */
/* 807EF0B0 000001AC  D0 21 00 6C */	stfs f1, 0x6c(r1)
/* 807EF0B4 000001B0  C0 1F 00 F8 */	lfs f0, 0xf8(r31)	/* effective address: 807EF868 */
/* 807EF0B8 000001B4  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 807EF0BC 000001B8  38 7E 01 2C */	addi r3, r30, 0x12c
/* 807EF0C0 000001BC  D0 43 00 48 */	stfs f2, 0x48(r3)	/* effective address: 807EFCF4 */
/* 807EF0C4 000001C0  D0 23 00 4C */	stfs f1, 0x4c(r3)	/* effective address: 807EFCF8 */
/* 807EF0C8 000001C4  D0 03 00 50 */	stfs f0, 0x50(r3)	/* effective address: 807EFCFC */
/* 807EF0CC 000001C8  38 63 00 48 */	addi r3, r3, 0x48
/* 807EF0D0 000001CC  3C 80 80 7F */	lis r4, __dt__4cXyzFv@ha
/* 807EF0D4 000001D0  38 84 F7 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 807EF0D8 000001D4  38 BE 00 C0 */	addi r5, r30, 0xc0
/* 807EF0DC 000001D8  4B FF 85 9D */	bl __register_global_object
/* 807EF0E0 000001DC  C0 5F 01 38 */	lfs f2, 0x138(r31)	/* effective address: 807EF8A8 */
/* 807EF0E4 000001E0  D0 41 00 5C */	stfs f2, 0x5c(r1)
/* 807EF0E8 000001E4  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807EF774 */
/* 807EF0EC 000001E8  D0 21 00 60 */	stfs f1, 0x60(r1)
/* 807EF0F0 000001EC  C0 1F 01 14 */	lfs f0, 0x114(r31)	/* effective address: 807EF884 */
/* 807EF0F4 000001F0  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 807EF0F8 000001F4  38 7E 01 2C */	addi r3, r30, 0x12c
/* 807EF0FC 000001F8  D0 43 00 54 */	stfs f2, 0x54(r3)	/* effective address: 807EFD00 */
/* 807EF100 000001FC  D0 23 00 58 */	stfs f1, 0x58(r3)	/* effective address: 807EFD04 */
/* 807EF104 00000200  D0 03 00 5C */	stfs f0, 0x5c(r3)	/* effective address: 807EFD08 */
/* 807EF108 00000204  38 63 00 54 */	addi r3, r3, 0x54
/* 807EF10C 00000208  3C 80 80 7F */	lis r4, __dt__4cXyzFv@ha
/* 807EF110 0000020C  38 84 F7 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 807EF114 00000210  38 BE 00 CC */	addi r5, r30, 0xcc
/* 807EF118 00000214  4B FF 85 61 */	bl __register_global_object
/* 807EF11C 00000218  C0 5F 01 28 */	lfs f2, 0x128(r31)	/* effective address: 807EF898 */
/* 807EF120 0000021C  D0 41 00 50 */	stfs f2, 0x50(r1)
/* 807EF124 00000220  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807EF774 */
/* 807EF128 00000224  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 807EF12C 00000228  C0 1F 01 34 */	lfs f0, 0x134(r31)	/* effective address: 807EF8A4 */
/* 807EF130 0000022C  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 807EF134 00000230  38 7E 01 2C */	addi r3, r30, 0x12c
/* 807EF138 00000234  D0 43 00 60 */	stfs f2, 0x60(r3)	/* effective address: 807EFD0C */
/* 807EF13C 00000238  D0 23 00 64 */	stfs f1, 0x64(r3)	/* effective address: 807EFD10 */
/* 807EF140 0000023C  D0 03 00 68 */	stfs f0, 0x68(r3)	/* effective address: 807EFD14 */
/* 807EF144 00000240  38 63 00 60 */	addi r3, r3, 0x60
/* 807EF148 00000244  3C 80 80 7F */	lis r4, __dt__4cXyzFv@ha
/* 807EF14C 00000248  38 84 F7 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 807EF150 0000024C  38 BE 00 D8 */	addi r5, r30, 0xd8
/* 807EF154 00000250  4B FF 85 25 */	bl __register_global_object
/* 807EF158 00000254  C0 5F 01 3C */	lfs f2, 0x13c(r31)	/* effective address: 807EF8AC */
/* 807EF15C 00000258  D0 41 00 44 */	stfs f2, 0x44(r1)
/* 807EF160 0000025C  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807EF774 */
/* 807EF164 00000260  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 807EF168 00000264  C0 1F 00 80 */	lfs f0, 0x80(r31)	/* effective address: 807EF7F0 */
/* 807EF16C 00000268  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 807EF170 0000026C  38 7E 01 2C */	addi r3, r30, 0x12c
/* 807EF174 00000270  D0 43 00 6C */	stfs f2, 0x6c(r3)	/* effective address: 807EFD18 */
/* 807EF178 00000274  D0 23 00 70 */	stfs f1, 0x70(r3)	/* effective address: 807EFD1C */
/* 807EF17C 00000278  D0 03 00 74 */	stfs f0, 0x74(r3)	/* effective address: 807EFD20 */
/* 807EF180 0000027C  38 63 00 6C */	addi r3, r3, 0x6c
/* 807EF184 00000280  3C 80 80 7F */	lis r4, __dt__4cXyzFv@ha
/* 807EF188 00000284  38 84 F7 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 807EF18C 00000288  38 BE 00 E4 */	addi r5, r30, 0xe4
/* 807EF190 0000028C  4B FF 84 E9 */	bl __register_global_object
/* 807EF194 00000290  C0 5F 01 40 */	lfs f2, 0x140(r31)	/* effective address: 807EF8B0 */
/* 807EF198 00000294  D0 41 00 38 */	stfs f2, 0x38(r1)
/* 807EF19C 00000298  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807EF774 */
/* 807EF1A0 0000029C  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 807EF1A4 000002A0  C0 1F 00 80 */	lfs f0, 0x80(r31)	/* effective address: 807EF7F0 */
/* 807EF1A8 000002A4  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 807EF1AC 000002A8  38 7E 01 2C */	addi r3, r30, 0x12c
/* 807EF1B0 000002AC  D0 43 00 78 */	stfs f2, 0x78(r3)	/* effective address: 807EFD24 */
/* 807EF1B4 000002B0  D0 23 00 7C */	stfs f1, 0x7c(r3)	/* effective address: 807EFD28 */
/* 807EF1B8 000002B4  D0 03 00 80 */	stfs f0, 0x80(r3)	/* effective address: 807EFD2C */
/* 807EF1BC 000002B8  38 63 00 78 */	addi r3, r3, 0x78
/* 807EF1C0 000002BC  3C 80 80 7F */	lis r4, __dt__4cXyzFv@ha
/* 807EF1C4 000002C0  38 84 F7 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 807EF1C8 000002C4  38 BE 00 F0 */	addi r5, r30, 0xf0
/* 807EF1CC 000002C8  4B FF 84 AD */	bl __register_global_object
/* 807EF1D0 000002CC  C0 5F 01 40 */	lfs f2, 0x140(r31)	/* effective address: 807EF8B0 */
/* 807EF1D4 000002D0  D0 41 00 2C */	stfs f2, 0x2c(r1)
/* 807EF1D8 000002D4  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807EF774 */
/* 807EF1DC 000002D8  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 807EF1E0 000002DC  C0 1F 01 44 */	lfs f0, 0x144(r31)	/* effective address: 807EF8B4 */
/* 807EF1E4 000002E0  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 807EF1E8 000002E4  38 7E 01 2C */	addi r3, r30, 0x12c
/* 807EF1EC 000002E8  D0 43 00 84 */	stfs f2, 0x84(r3)	/* effective address: 807EFD30 */
/* 807EF1F0 000002EC  D0 23 00 88 */	stfs f1, 0x88(r3)	/* effective address: 807EFD34 */
/* 807EF1F4 000002F0  D0 03 00 8C */	stfs f0, 0x8c(r3)	/* effective address: 807EFD38 */
/* 807EF1F8 000002F4  38 63 00 84 */	addi r3, r3, 0x84
/* 807EF1FC 000002F8  3C 80 80 7F */	lis r4, __dt__4cXyzFv@ha
/* 807EF200 000002FC  38 84 F7 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 807EF204 00000300  38 BE 00 FC */	addi r5, r30, 0xfc
/* 807EF208 00000304  4B FF 84 71 */	bl __register_global_object
/* 807EF20C 00000308  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 807EF774 */
/* 807EF210 0000030C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 807EF214 00000310  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 807EF218 00000314  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 807EF21C 00000318  38 7E 01 2C */	addi r3, r30, 0x12c
/* 807EF220 0000031C  D0 03 00 90 */	stfs f0, 0x90(r3)	/* effective address: 807EFD3C */
/* 807EF224 00000320  D0 03 00 94 */	stfs f0, 0x94(r3)	/* effective address: 807EFD40 */
/* 807EF228 00000324  D0 03 00 98 */	stfs f0, 0x98(r3)	/* effective address: 807EFD44 */
/* 807EF22C 00000328  38 63 00 90 */	addi r3, r3, 0x90
/* 807EF230 0000032C  3C 80 80 7F */	lis r4, __dt__4cXyzFv@ha
/* 807EF234 00000330  38 84 F7 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 807EF238 00000334  38 BE 01 08 */	addi r5, r30, 0x108
/* 807EF23C 00000338  4B FF 84 3D */	bl __register_global_object
/* 807EF240 0000033C  C0 5F 01 44 */	lfs f2, 0x144(r31)	/* effective address: 807EF8B4 */
/* 807EF244 00000340  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 807EF248 00000344  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807EF774 */
/* 807EF24C 00000348  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 807EF250 0000034C  C0 1F 01 40 */	lfs f0, 0x140(r31)	/* effective address: 807EF8B0 */
/* 807EF254 00000350  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 807EF258 00000354  38 7E 01 2C */	addi r3, r30, 0x12c
/* 807EF25C 00000358  D0 43 00 9C */	stfs f2, 0x9c(r3)	/* effective address: 807EFD48 */
/* 807EF260 0000035C  D0 23 00 A0 */	stfs f1, 0xa0(r3)	/* effective address: 807EFD4C */
/* 807EF264 00000360  D0 03 00 A4 */	stfs f0, 0xa4(r3)	/* effective address: 807EFD50 */
/* 807EF268 00000364  38 63 00 9C */	addi r3, r3, 0x9c
/* 807EF26C 00000368  3C 80 80 7F */	lis r4, __dt__4cXyzFv@ha
/* 807EF270 0000036C  38 84 F7 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 807EF274 00000370  38 BE 01 14 */	addi r5, r30, 0x114
/* 807EF278 00000374  4B FF 84 01 */	bl __register_global_object
/* 807EF27C 00000378  C0 3F 01 44 */	lfs f1, 0x144(r31)	/* effective address: 807EF8B4 */
/* 807EF280 0000037C  D0 21 00 08 */	stfs f1, 8(r1)
/* 807EF284 00000380  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 807EF774 */
/* 807EF288 00000384  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 807EF28C 00000388  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 807EF290 0000038C  38 7E 01 2C */	addi r3, r30, 0x12c
/* 807EF294 00000390  D0 23 00 A8 */	stfs f1, 0xa8(r3)	/* effective address: 807EFD54 */
/* 807EF298 00000394  D0 03 00 AC */	stfs f0, 0xac(r3)	/* effective address: 807EFD58 */
/* 807EF29C 00000398  D0 23 00 B0 */	stfs f1, 0xb0(r3)	/* effective address: 807EFD5C */
/* 807EF2A0 0000039C  38 63 00 A8 */	addi r3, r3, 0xa8
/* 807EF2A4 000003A0  3C 80 80 7F */	lis r4, __dt__4cXyzFv@ha
/* 807EF2A8 000003A4  38 84 F7 08 */	addi r4, r4, __dt__4cXyzFv@l
/* 807EF2AC 000003A8  38 BE 01 20 */	addi r5, r30, 0x120
/* 807EF2B0 000003AC  4B FF 83 C9 */	bl __register_global_object
/* 807EF2B4 000003B0  83 E1 00 CC */	lwz r31, 0xcc(r1)
/* 807EF2B8 000003B4  83 C1 00 C8 */	lwz r30, 0xc8(r1)
/* 807EF2BC 000003B8  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 807EF2C0 000003BC  7C 08 03 A6 */	mtlr r0
/* 807EF2C4 000003C0  38 21 00 D0 */	addi r1, r1, 0xd0
/* 807EF2C8 000003C4  4E 80 00 20 */	blr 
