lbl_80AE0B58:
/* 80AE0B58 00000000  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 80AE0B5C 00000004  7C 08 02 A6 */	mflr r0
/* 80AE0B60 00000008  90 01 01 44 */	stw r0, 0x144(r1)
/* 80AE0B64 0000000C  3C 80 80 AE */	lis r4, m__17daNpcShad_Param_c@ha
/* 80AE0B68 00000010  38 84 1F DC */	addi r4, r4, m__17daNpcShad_Param_c@l
/* 80AE0B6C 00000014  80 A4 00 A0 */	lwz r5, 0xa0(r4)	/* effective address: 80AE207C */
/* 80AE0B70 00000018  80 04 00 A4 */	lwz r0, 0xa4(r4)	/* effective address: 80AE2080 */
/* 80AE0B74 0000001C  90 A1 00 FC */	stw r5, 0xfc(r1)
/* 80AE0B78 00000020  90 01 01 00 */	stw r0, 0x100(r1)
/* 80AE0B7C 00000024  80 04 00 A8 */	lwz r0, 0xa8(r4)	/* effective address: 80AE2084 */
/* 80AE0B80 00000028  90 01 01 04 */	stw r0, 0x104(r1)
/* 80AE0B84 0000002C  38 A4 00 00 */	addi r5, r4, 0
/* 80AE0B88 00000030  C0 05 00 44 */	lfs f0, 0x44(r5)	/* effective address: 80AE2020 */
/* 80AE0B8C 00000034  D0 01 01 00 */	stfs f0, 0x100(r1)
/* 80AE0B90 00000038  80 04 00 AC */	lwz r0, 0xac(r4)	/* effective address: 80AE2088 */
/* 80AE0B94 0000003C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80AE0B98 00000040  38 01 00 FC */	addi r0, r1, 0xfc
/* 80AE0B9C 00000044  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80AE0BA0 00000048  80 A4 00 B0 */	lwz r5, 0xb0(r4)	/* effective address: 80AE208C */
/* 80AE0BA4 0000004C  80 04 00 B4 */	lwz r0, 0xb4(r4)	/* effective address: 80AE2090 */
/* 80AE0BA8 00000050  90 A1 00 F0 */	stw r5, 0xf0(r1)
/* 80AE0BAC 00000054  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 80AE0BB0 00000058  80 04 00 B8 */	lwz r0, 0xb8(r4)	/* effective address: 80AE2094 */
/* 80AE0BB4 0000005C  90 01 00 F8 */	stw r0, 0xf8(r1)
/* 80AE0BB8 00000060  D0 01 00 F4 */	stfs f0, 0xf4(r1)
/* 80AE0BBC 00000064  80 A4 00 BC */	lwz r5, 0xbc(r4)	/* effective address: 80AE2098 */
/* 80AE0BC0 00000068  80 04 00 C0 */	lwz r0, 0xc0(r4)	/* effective address: 80AE209C */
/* 80AE0BC4 0000006C  90 A1 00 E4 */	stw r5, 0xe4(r1)
/* 80AE0BC8 00000070  90 01 00 E8 */	stw r0, 0xe8(r1)
/* 80AE0BCC 00000074  80 04 00 C4 */	lwz r0, 0xc4(r4)	/* effective address: 80AE20A0 */
/* 80AE0BD0 00000078  90 01 00 EC */	stw r0, 0xec(r1)
/* 80AE0BD4 0000007C  80 A4 00 C8 */	lwz r5, 0xc8(r4)	/* effective address: 80AE20A4 */
/* 80AE0BD8 00000080  80 04 00 CC */	lwz r0, 0xcc(r4)	/* effective address: 80AE20A8 */
/* 80AE0BDC 00000084  90 A1 00 40 */	stw r5, 0x40(r1)
/* 80AE0BE0 00000088  90 01 00 44 */	stw r0, 0x44(r1)
/* 80AE0BE4 0000008C  38 01 00 F0 */	addi r0, r1, 0xf0
/* 80AE0BE8 00000090  90 01 00 40 */	stw r0, 0x40(r1)
/* 80AE0BEC 00000094  38 01 00 E4 */	addi r0, r1, 0xe4
/* 80AE0BF0 00000098  90 01 00 44 */	stw r0, 0x44(r1)
/* 80AE0BF4 0000009C  80 A4 00 D0 */	lwz r5, 0xd0(r4)	/* effective address: 80AE20AC */
/* 80AE0BF8 000000A0  80 04 00 D4 */	lwz r0, 0xd4(r4)	/* effective address: 80AE20B0 */
/* 80AE0BFC 000000A4  90 A1 00 D8 */	stw r5, 0xd8(r1)
/* 80AE0C00 000000A8  90 01 00 DC */	stw r0, 0xdc(r1)
/* 80AE0C04 000000AC  80 04 00 D8 */	lwz r0, 0xd8(r4)	/* effective address: 80AE20B4 */
/* 80AE0C08 000000B0  90 01 00 E0 */	stw r0, 0xe0(r1)
/* 80AE0C0C 000000B4  D0 01 00 DC */	stfs f0, 0xdc(r1)
/* 80AE0C10 000000B8  80 A4 00 DC */	lwz r5, 0xdc(r4)	/* effective address: 80AE20B8 */
/* 80AE0C14 000000BC  80 04 00 E0 */	lwz r0, 0xe0(r4)	/* effective address: 80AE20BC */
/* 80AE0C18 000000C0  90 A1 00 CC */	stw r5, 0xcc(r1)
/* 80AE0C1C 000000C4  90 01 00 D0 */	stw r0, 0xd0(r1)
/* 80AE0C20 000000C8  80 04 00 E4 */	lwz r0, 0xe4(r4)	/* effective address: 80AE20C0 */
/* 80AE0C24 000000CC  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 80AE0C28 000000D0  80 A4 00 E8 */	lwz r5, 0xe8(r4)	/* effective address: 80AE20C4 */
/* 80AE0C2C 000000D4  80 04 00 EC */	lwz r0, 0xec(r4)	/* effective address: 80AE20C8 */
/* 80AE0C30 000000D8  90 A1 00 38 */	stw r5, 0x38(r1)
/* 80AE0C34 000000DC  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80AE0C38 000000E0  38 01 00 D8 */	addi r0, r1, 0xd8
/* 80AE0C3C 000000E4  90 01 00 38 */	stw r0, 0x38(r1)
/* 80AE0C40 000000E8  38 01 00 CC */	addi r0, r1, 0xcc
/* 80AE0C44 000000EC  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80AE0C48 000000F0  80 A4 00 F0 */	lwz r5, 0xf0(r4)	/* effective address: 80AE20CC */
/* 80AE0C4C 000000F4  80 04 00 F4 */	lwz r0, 0xf4(r4)	/* effective address: 80AE20D0 */
/* 80AE0C50 000000F8  90 A1 00 C0 */	stw r5, 0xc0(r1)
/* 80AE0C54 000000FC  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80AE0C58 00000100  80 04 00 F8 */	lwz r0, 0xf8(r4)	/* effective address: 80AE20D4 */
/* 80AE0C5C 00000104  90 01 00 C8 */	stw r0, 0xc8(r1)
/* 80AE0C60 00000108  D0 01 00 C4 */	stfs f0, 0xc4(r1)
/* 80AE0C64 0000010C  80 A4 00 FC */	lwz r5, 0xfc(r4)	/* effective address: 80AE20D8 */
/* 80AE0C68 00000110  80 04 01 00 */	lwz r0, 0x100(r4)	/* effective address: 80AE20DC */
/* 80AE0C6C 00000114  90 A1 00 B4 */	stw r5, 0xb4(r1)
/* 80AE0C70 00000118  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 80AE0C74 0000011C  80 04 01 04 */	lwz r0, 0x104(r4)	/* effective address: 80AE20E0 */
/* 80AE0C78 00000120  90 01 00 BC */	stw r0, 0xbc(r1)
/* 80AE0C7C 00000124  80 A4 01 08 */	lwz r5, 0x108(r4)	/* effective address: 80AE20E4 */
/* 80AE0C80 00000128  80 04 01 0C */	lwz r0, 0x10c(r4)	/* effective address: 80AE20E8 */
/* 80AE0C84 0000012C  90 A1 00 30 */	stw r5, 0x30(r1)
/* 80AE0C88 00000130  90 01 00 34 */	stw r0, 0x34(r1)
/* 80AE0C8C 00000134  38 01 00 C0 */	addi r0, r1, 0xc0
/* 80AE0C90 00000138  90 01 00 30 */	stw r0, 0x30(r1)
/* 80AE0C94 0000013C  38 01 00 B4 */	addi r0, r1, 0xb4
/* 80AE0C98 00000140  90 01 00 34 */	stw r0, 0x34(r1)
/* 80AE0C9C 00000144  80 A4 01 10 */	lwz r5, 0x110(r4)	/* effective address: 80AE20EC */
/* 80AE0CA0 00000148  80 04 01 14 */	lwz r0, 0x114(r4)	/* effective address: 80AE20F0 */
/* 80AE0CA4 0000014C  90 A1 00 A8 */	stw r5, 0xa8(r1)
/* 80AE0CA8 00000150  90 01 00 AC */	stw r0, 0xac(r1)
/* 80AE0CAC 00000154  80 04 01 18 */	lwz r0, 0x118(r4)	/* effective address: 80AE20F4 */
/* 80AE0CB0 00000158  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 80AE0CB4 0000015C  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 80AE0CB8 00000160  80 04 01 1C */	lwz r0, 0x11c(r4)	/* effective address: 80AE20F8 */
/* 80AE0CBC 00000164  90 01 00 28 */	stw r0, 0x28(r1)
/* 80AE0CC0 00000168  38 01 00 A8 */	addi r0, r1, 0xa8
/* 80AE0CC4 0000016C  90 01 00 28 */	stw r0, 0x28(r1)
/* 80AE0CC8 00000170  80 A4 01 20 */	lwz r5, 0x120(r4)	/* effective address: 80AE20FC */
/* 80AE0CCC 00000174  80 04 01 24 */	lwz r0, 0x124(r4)	/* effective address: 80AE2100 */
/* 80AE0CD0 00000178  90 A1 00 9C */	stw r5, 0x9c(r1)
/* 80AE0CD4 0000017C  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 80AE0CD8 00000180  80 04 01 28 */	lwz r0, 0x128(r4)	/* effective address: 80AE2104 */
/* 80AE0CDC 00000184  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80AE0CE0 00000188  80 04 01 2C */	lwz r0, 0x12c(r4)	/* effective address: 80AE2108 */
/* 80AE0CE4 0000018C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AE0CE8 00000190  38 01 00 9C */	addi r0, r1, 0x9c
/* 80AE0CEC 00000194  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AE0CF0 00000198  80 A4 01 30 */	lwz r5, 0x130(r4)	/* effective address: 80AE210C */
/* 80AE0CF4 0000019C  80 04 01 34 */	lwz r0, 0x134(r4)	/* effective address: 80AE2110 */
/* 80AE0CF8 000001A0  90 A1 00 90 */	stw r5, 0x90(r1)
/* 80AE0CFC 000001A4  90 01 00 94 */	stw r0, 0x94(r1)
/* 80AE0D00 000001A8  80 04 01 38 */	lwz r0, 0x138(r4)	/* effective address: 80AE2114 */
/* 80AE0D04 000001AC  90 01 00 98 */	stw r0, 0x98(r1)
/* 80AE0D08 000001B0  80 04 01 3C */	lwz r0, 0x13c(r4)	/* effective address: 80AE2118 */
/* 80AE0D0C 000001B4  90 01 00 20 */	stw r0, 0x20(r1)
/* 80AE0D10 000001B8  38 01 00 90 */	addi r0, r1, 0x90
/* 80AE0D14 000001BC  90 01 00 20 */	stw r0, 0x20(r1)
/* 80AE0D18 000001C0  80 A4 01 40 */	lwz r5, 0x140(r4)	/* effective address: 80AE211C */
/* 80AE0D1C 000001C4  80 04 01 44 */	lwz r0, 0x144(r4)	/* effective address: 80AE2120 */
/* 80AE0D20 000001C8  90 A1 00 84 */	stw r5, 0x84(r1)
/* 80AE0D24 000001CC  90 01 00 88 */	stw r0, 0x88(r1)
/* 80AE0D28 000001D0  80 04 01 48 */	lwz r0, 0x148(r4)	/* effective address: 80AE2124 */
/* 80AE0D2C 000001D4  90 01 00 8C */	stw r0, 0x8c(r1)
/* 80AE0D30 000001D8  80 04 01 4C */	lwz r0, 0x14c(r4)	/* effective address: 80AE2128 */
/* 80AE0D34 000001DC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80AE0D38 000001E0  38 01 00 84 */	addi r0, r1, 0x84
/* 80AE0D3C 000001E4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80AE0D40 000001E8  80 A4 01 50 */	lwz r5, 0x150(r4)	/* effective address: 80AE212C */
/* 80AE0D44 000001EC  80 04 01 54 */	lwz r0, 0x154(r4)	/* effective address: 80AE2130 */
/* 80AE0D48 000001F0  90 A1 00 78 */	stw r5, 0x78(r1)
/* 80AE0D4C 000001F4  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80AE0D50 000001F8  80 04 01 58 */	lwz r0, 0x158(r4)	/* effective address: 80AE2134 */
/* 80AE0D54 000001FC  90 01 00 80 */	stw r0, 0x80(r1)
/* 80AE0D58 00000200  80 04 01 5C */	lwz r0, 0x15c(r4)	/* effective address: 80AE2138 */
/* 80AE0D5C 00000204  90 01 00 18 */	stw r0, 0x18(r1)
/* 80AE0D60 00000208  38 01 00 78 */	addi r0, r1, 0x78
/* 80AE0D64 0000020C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80AE0D68 00000210  80 A4 01 60 */	lwz r5, 0x160(r4)	/* effective address: 80AE213C */
/* 80AE0D6C 00000214  80 04 01 64 */	lwz r0, 0x164(r4)	/* effective address: 80AE2140 */
/* 80AE0D70 00000218  90 A1 00 6C */	stw r5, 0x6c(r1)
/* 80AE0D74 0000021C  90 01 00 70 */	stw r0, 0x70(r1)
/* 80AE0D78 00000220  80 04 01 68 */	lwz r0, 0x168(r4)	/* effective address: 80AE2144 */
/* 80AE0D7C 00000224  90 01 00 74 */	stw r0, 0x74(r1)
/* 80AE0D80 00000228  80 04 01 6C */	lwz r0, 0x16c(r4)	/* effective address: 80AE2148 */
/* 80AE0D84 0000022C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AE0D88 00000230  38 01 00 6C */	addi r0, r1, 0x6c
/* 80AE0D8C 00000234  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AE0D90 00000238  80 A4 01 70 */	lwz r5, 0x170(r4)	/* effective address: 80AE214C */
/* 80AE0D94 0000023C  80 04 01 74 */	lwz r0, 0x174(r4)	/* effective address: 80AE2150 */
/* 80AE0D98 00000240  90 A1 00 60 */	stw r5, 0x60(r1)
/* 80AE0D9C 00000244  90 01 00 64 */	stw r0, 0x64(r1)
/* 80AE0DA0 00000248  80 04 01 78 */	lwz r0, 0x178(r4)	/* effective address: 80AE2154 */
/* 80AE0DA4 0000024C  90 01 00 68 */	stw r0, 0x68(r1)
/* 80AE0DA8 00000250  80 04 01 7C */	lwz r0, 0x17c(r4)	/* effective address: 80AE2158 */
/* 80AE0DAC 00000254  90 01 00 10 */	stw r0, 0x10(r1)
/* 80AE0DB0 00000258  38 01 00 60 */	addi r0, r1, 0x60
/* 80AE0DB4 0000025C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80AE0DB8 00000260  80 A4 01 80 */	lwz r5, 0x180(r4)	/* effective address: 80AE215C */
/* 80AE0DBC 00000264  80 04 01 84 */	lwz r0, 0x184(r4)	/* effective address: 80AE2160 */
/* 80AE0DC0 00000268  90 A1 00 54 */	stw r5, 0x54(r1)
/* 80AE0DC4 0000026C  90 01 00 58 */	stw r0, 0x58(r1)
/* 80AE0DC8 00000270  80 04 01 88 */	lwz r0, 0x188(r4)	/* effective address: 80AE2164 */
/* 80AE0DCC 00000274  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80AE0DD0 00000278  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80AE0DD4 0000027C  80 04 01 8C */	lwz r0, 0x18c(r4)	/* effective address: 80AE2168 */
/* 80AE0DD8 00000280  90 01 00 0C */	stw r0, 0xc(r1)
/* 80AE0DDC 00000284  38 01 00 54 */	addi r0, r1, 0x54
/* 80AE0DE0 00000288  90 01 00 0C */	stw r0, 0xc(r1)
/* 80AE0DE4 0000028C  80 A4 01 90 */	lwz r5, 0x190(r4)	/* effective address: 80AE216C */
/* 80AE0DE8 00000290  80 04 01 94 */	lwz r0, 0x194(r4)	/* effective address: 80AE2170 */
/* 80AE0DEC 00000294  90 A1 00 48 */	stw r5, 0x48(r1)
/* 80AE0DF0 00000298  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80AE0DF4 0000029C  80 04 01 98 */	lwz r0, 0x198(r4)	/* effective address: 80AE2174 */
/* 80AE0DF8 000002A0  90 01 00 50 */	stw r0, 0x50(r1)
/* 80AE0DFC 000002A4  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80AE0E00 000002A8  80 04 01 9C */	lwz r0, 0x19c(r4)	/* effective address: 80AE2178 */
/* 80AE0E04 000002AC  90 01 00 08 */	stw r0, 8(r1)
/* 80AE0E08 000002B0  38 01 00 48 */	addi r0, r1, 0x48
/* 80AE0E0C 000002B4  90 01 00 08 */	stw r0, 8(r1)
/* 80AE0E10 000002B8  38 C1 01 04 */	addi r6, r1, 0x104
/* 80AE0E14 000002BC  38 A4 01 9C */	addi r5, r4, 0x19c
/* 80AE0E18 000002C0  38 00 00 06 */	li r0, 6
/* 80AE0E1C 000002C4  7C 09 03 A6 */	mtctr r0
lbl_80AE0E20:
/* 80AE0E20 00000000  80 85 00 04 */	lwz r4, 4(r5)	/* effective address: 80AE217C */
/* 80AE0E24 00000004  84 05 00 08 */	lwzu r0, 8(r5)	/* effective address: 80AE2180 */
/* 80AE0E28 00000008  90 86 00 04 */	stw r4, 4(r6)
/* 80AE0E2C 0000000C  94 06 00 08 */	stwu r0, 8(r6)
/* 80AE0E30 00000010  42 00 FF F0 */	bdnz lbl_80AE0E20
/* 80AE0E34 00000014  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80AE217C */
/* 80AE0E38 00000018  90 06 00 04 */	stw r0, 4(r6)
/* 80AE0E3C 0000001C  38 01 00 2C */	addi r0, r1, 0x2c
/* 80AE0E40 00000020  90 01 01 08 */	stw r0, 0x108(r1)
/* 80AE0E44 00000024  38 01 00 40 */	addi r0, r1, 0x40
/* 80AE0E48 00000028  90 01 01 0C */	stw r0, 0x10c(r1)
/* 80AE0E4C 0000002C  38 01 00 38 */	addi r0, r1, 0x38
/* 80AE0E50 00000030  90 01 01 10 */	stw r0, 0x110(r1)
/* 80AE0E54 00000034  38 01 00 30 */	addi r0, r1, 0x30
/* 80AE0E58 00000038  90 01 01 14 */	stw r0, 0x114(r1)
/* 80AE0E5C 0000003C  38 01 00 28 */	addi r0, r1, 0x28
/* 80AE0E60 00000040  90 01 01 18 */	stw r0, 0x118(r1)
/* 80AE0E64 00000044  38 01 00 24 */	addi r0, r1, 0x24
/* 80AE0E68 00000048  90 01 01 1C */	stw r0, 0x11c(r1)
/* 80AE0E6C 0000004C  38 01 00 20 */	addi r0, r1, 0x20
/* 80AE0E70 00000050  90 01 01 20 */	stw r0, 0x120(r1)
/* 80AE0E74 00000054  38 01 00 1C */	addi r0, r1, 0x1c
/* 80AE0E78 00000058  90 01 01 24 */	stw r0, 0x124(r1)
/* 80AE0E7C 0000005C  38 01 00 18 */	addi r0, r1, 0x18
/* 80AE0E80 00000060  90 01 01 28 */	stw r0, 0x128(r1)
/* 80AE0E84 00000064  38 01 00 14 */	addi r0, r1, 0x14
/* 80AE0E88 00000068  90 01 01 2C */	stw r0, 0x12c(r1)
/* 80AE0E8C 0000006C  38 01 00 10 */	addi r0, r1, 0x10
/* 80AE0E90 00000070  90 01 01 30 */	stw r0, 0x130(r1)
/* 80AE0E94 00000074  38 01 00 0C */	addi r0, r1, 0xc
/* 80AE0E98 00000078  90 01 01 34 */	stw r0, 0x134(r1)
/* 80AE0E9C 0000007C  38 01 00 08 */	addi r0, r1, 8
/* 80AE0EA0 00000080  90 01 01 38 */	stw r0, 0x138(r1)
/* 80AE0EA4 00000084  A8 83 09 DE */	lha r4, 0x9de(r3)
/* 80AE0EA8 00000088  7C 80 07 35 */	extsh. r0, r4
/* 80AE0EAC 0000008C  41 80 00 14 */	blt lbl_80AE0EC0
/* 80AE0EB0 00000090  2C 04 00 0D */	cmpwi r4, 0xd
/* 80AE0EB4 00000094  40 80 00 0C */	bge lbl_80AE0EC0
/* 80AE0EB8 00000098  38 81 01 08 */	addi r4, r1, 0x108
/* 80AE0EBC 0000009C  4B 67 22 94 */	b playExpressionAnm__8daNpcF_cFPPPQ28daNpcF_c18daNpcF_anmPlayData
lbl_80AE0EC0:
/* 80AE0EC0 00000000  80 01 01 44 */	lwz r0, 0x144(r1)
/* 80AE0EC4 00000004  7C 08 03 A6 */	mtlr r0
/* 80AE0EC8 00000008  38 21 01 40 */	addi r1, r1, 0x140
/* 80AE0ECC 0000000C  4E 80 00 20 */	blr 
