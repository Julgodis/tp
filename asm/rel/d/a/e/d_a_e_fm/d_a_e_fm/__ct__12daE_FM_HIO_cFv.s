lbl_804EF0EC:
/* 804EF0EC 00000000  3C 80 80 50 */	lis r4, lit_3777@ha
/* 804EF0F0 00000004  38 A4 A6 BC */	addi r5, r4, lit_3777@l
/* 804EF0F4 00000008  3C 80 80 50 */	lis r4, __vt__12daE_FM_HIO_c@ha
/* 804EF0F8 0000000C  38 04 AE 44 */	addi r0, r4, __vt__12daE_FM_HIO_c@l
/* 804EF0FC 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 804EF100 00000014  38 00 FF FF */	li r0, -1
/* 804EF104 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 804EF108 0000001C  C0 65 00 00 */	lfs f3, 0(r5)	/* effective address: 804FA6BC */
/* 804EF10C 00000020  D0 63 00 08 */	stfs f3, 8(r3)
/* 804EF110 00000024  C0 45 00 04 */	lfs f2, 4(r5)	/* effective address: 804FA6C0 */
/* 804EF114 00000028  D0 43 00 0C */	stfs f2, 0xc(r3)
/* 804EF118 0000002C  C0 25 00 08 */	lfs f1, 8(r5)	/* effective address: 804FA6C4 */
/* 804EF11C 00000030  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 804EF120 00000034  C0 05 00 0C */	lfs f0, 0xc(r5)	/* effective address: 804FA6C8 */
/* 804EF124 00000038  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 804EF128 0000003C  C0 05 00 10 */	lfs f0, 0x10(r5)	/* effective address: 804FA6CC */
/* 804EF12C 00000040  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 804EF130 00000044  C0 05 00 14 */	lfs f0, 0x14(r5)	/* effective address: 804FA6D0 */
/* 804EF134 00000048  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 804EF138 0000004C  C0 85 00 18 */	lfs f4, 0x18(r5)	/* effective address: 804FA6D4 */
/* 804EF13C 00000050  D0 83 00 20 */	stfs f4, 0x20(r3)
/* 804EF140 00000054  C0 05 00 1C */	lfs f0, 0x1c(r5)	/* effective address: 804FA6D8 */
/* 804EF144 00000058  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 804EF148 0000005C  D0 43 00 28 */	stfs f2, 0x28(r3)
/* 804EF14C 00000060  D0 23 00 2C */	stfs f1, 0x2c(r3)
/* 804EF150 00000064  D0 23 00 30 */	stfs f1, 0x30(r3)
/* 804EF154 00000068  38 00 00 FF */	li r0, 0xff
/* 804EF158 0000006C  B0 03 00 34 */	sth r0, 0x34(r3)
/* 804EF15C 00000070  38 00 00 8A */	li r0, 0x8a
/* 804EF160 00000074  B0 03 00 36 */	sth r0, 0x36(r3)
/* 804EF164 00000078  38 00 00 18 */	li r0, 0x18
/* 804EF168 0000007C  B0 03 00 38 */	sth r0, 0x38(r3)
/* 804EF16C 00000080  D0 63 00 3C */	stfs f3, 0x3c(r3)
/* 804EF170 00000084  C0 05 00 20 */	lfs f0, 0x20(r5)	/* effective address: 804FA6DC */
/* 804EF174 00000088  D0 03 00 40 */	stfs f0, 0x40(r3)
/* 804EF178 0000008C  C0 65 00 24 */	lfs f3, 0x24(r5)	/* effective address: 804FA6E0 */
/* 804EF17C 00000090  D0 63 00 44 */	stfs f3, 0x44(r3)
/* 804EF180 00000094  C0 05 00 28 */	lfs f0, 0x28(r5)	/* effective address: 804FA6E4 */
/* 804EF184 00000098  D0 03 00 48 */	stfs f0, 0x48(r3)
/* 804EF188 0000009C  C0 45 00 2C */	lfs f2, 0x2c(r5)	/* effective address: 804FA6E8 */
/* 804EF18C 000000A0  D0 43 00 4C */	stfs f2, 0x4c(r3)
/* 804EF190 000000A4  C0 05 00 30 */	lfs f0, 0x30(r5)	/* effective address: 804FA6EC */
/* 804EF194 000000A8  D0 03 00 50 */	stfs f0, 0x50(r3)
/* 804EF198 000000AC  C0 05 00 34 */	lfs f0, 0x34(r5)	/* effective address: 804FA6F0 */
/* 804EF19C 000000B0  D0 03 00 54 */	stfs f0, 0x54(r3)
/* 804EF1A0 000000B4  C0 05 00 38 */	lfs f0, 0x38(r5)	/* effective address: 804FA6F4 */
/* 804EF1A4 000000B8  D0 03 00 58 */	stfs f0, 0x58(r3)
/* 804EF1A8 000000BC  C0 25 00 3C */	lfs f1, 0x3c(r5)	/* effective address: 804FA6F8 */
/* 804EF1AC 000000C0  D0 23 00 5C */	stfs f1, 0x5c(r3)
/* 804EF1B0 000000C4  38 80 00 00 */	li r4, 0
/* 804EF1B4 000000C8  98 83 00 60 */	stb r4, 0x60(r3)
/* 804EF1B8 000000CC  98 83 00 61 */	stb r4, 0x61(r3)
/* 804EF1BC 000000D0  C0 05 00 40 */	lfs f0, 0x40(r5)	/* effective address: 804FA6FC */
/* 804EF1C0 000000D4  D0 03 00 8C */	stfs f0, 0x8c(r3)
/* 804EF1C4 000000D8  C0 05 00 44 */	lfs f0, 0x44(r5)	/* effective address: 804FA700 */
/* 804EF1C8 000000DC  D0 03 00 90 */	stfs f0, 0x90(r3)
/* 804EF1CC 000000E0  D0 63 00 64 */	stfs f3, 0x64(r3)
/* 804EF1D0 000000E4  D0 83 00 6C */	stfs f4, 0x6c(r3)
/* 804EF1D4 000000E8  D0 23 00 74 */	stfs f1, 0x74(r3)
/* 804EF1D8 000000EC  C0 05 00 48 */	lfs f0, 0x48(r5)	/* effective address: 804FA704 */
/* 804EF1DC 000000F0  D0 03 00 7C */	stfs f0, 0x7c(r3)
/* 804EF1E0 000000F4  C0 25 00 4C */	lfs f1, 0x4c(r5)	/* effective address: 804FA708 */
/* 804EF1E4 000000F8  D0 23 00 84 */	stfs f1, 0x84(r3)
/* 804EF1E8 000000FC  D0 43 00 68 */	stfs f2, 0x68(r3)
/* 804EF1EC 00000100  C0 05 00 50 */	lfs f0, 0x50(r5)	/* effective address: 804FA70C */
/* 804EF1F0 00000104  D0 03 00 70 */	stfs f0, 0x70(r3)
/* 804EF1F4 00000108  C0 05 00 54 */	lfs f0, 0x54(r5)	/* effective address: 804FA710 */
/* 804EF1F8 0000010C  D0 03 00 78 */	stfs f0, 0x78(r3)
/* 804EF1FC 00000110  C0 05 00 58 */	lfs f0, 0x58(r5)	/* effective address: 804FA714 */
/* 804EF200 00000114  D0 03 00 80 */	stfs f0, 0x80(r3)
/* 804EF204 00000118  D0 23 00 88 */	stfs f1, 0x88(r3)
/* 804EF208 0000011C  38 00 00 8C */	li r0, 0x8c
/* 804EF20C 00000120  B0 03 00 94 */	sth r0, 0x94(r3)
/* 804EF210 00000124  38 00 01 0E */	li r0, 0x10e
/* 804EF214 00000128  B0 03 00 96 */	sth r0, 0x96(r3)
/* 804EF218 0000012C  38 00 00 1C */	li r0, 0x1c
/* 804EF21C 00000130  B0 03 00 98 */	sth r0, 0x98(r3)
/* 804EF220 00000134  38 00 00 64 */	li r0, 0x64
/* 804EF224 00000138  B0 03 00 9A */	sth r0, 0x9a(r3)
/* 804EF228 0000013C  38 00 01 90 */	li r0, 0x190
/* 804EF22C 00000140  B0 03 00 9C */	sth r0, 0x9c(r3)
/* 804EF230 00000144  C0 05 00 5C */	lfs f0, 0x5c(r5)	/* effective address: 804FA718 */
/* 804EF234 00000148  D0 03 00 A0 */	stfs f0, 0xa0(r3)
/* 804EF238 0000014C  C0 05 00 60 */	lfs f0, 0x60(r5)	/* effective address: 804FA71C */
/* 804EF23C 00000150  D0 03 00 A4 */	stfs f0, 0xa4(r3)
/* 804EF240 00000154  98 83 00 AC */	stb r4, 0xac(r3)
/* 804EF244 00000158  C0 05 00 64 */	lfs f0, 0x64(r5)	/* effective address: 804FA720 */
/* 804EF248 0000015C  D0 03 00 A8 */	stfs f0, 0xa8(r3)
/* 804EF24C 00000160  4E 80 00 20 */	blr 
