lbl_80AF0D34:
/* 80AF0D34 00000000  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80AF0D38 00000004  7C 08 02 A6 */	mflr r0
/* 80AF0D3C 00000008  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80AF0D40 0000000C  3C 80 80 AF */	lis r4, m__22daNpc_SoldierA_Param_c@ha
/* 80AF0D44 00000010  38 84 26 E8 */	addi r4, r4, m__22daNpc_SoldierA_Param_c@l
/* 80AF0D48 00000014  80 A4 00 B8 */	lwz r5, 0xb8(r4)	/* effective address: 80AF27A0 */
/* 80AF0D4C 00000018  80 04 00 BC */	lwz r0, 0xbc(r4)	/* effective address: 80AF27A4 */
/* 80AF0D50 0000001C  90 A1 00 8C */	stw r5, 0x8c(r1)
/* 80AF0D54 00000020  90 01 00 90 */	stw r0, 0x90(r1)
/* 80AF0D58 00000024  80 04 00 C0 */	lwz r0, 0xc0(r4)	/* effective address: 80AF27A8 */
/* 80AF0D5C 00000028  90 01 00 94 */	stw r0, 0x94(r1)
/* 80AF0D60 0000002C  38 A4 00 00 */	addi r5, r4, 0
/* 80AF0D64 00000030  C0 05 00 44 */	lfs f0, 0x44(r5)	/* effective address: 80AF272C */
/* 80AF0D68 00000034  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 80AF0D6C 00000038  80 04 00 C4 */	lwz r0, 0xc4(r4)	/* effective address: 80AF27AC */
/* 80AF0D70 0000003C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80AF0D74 00000040  38 01 00 8C */	addi r0, r1, 0x8c
/* 80AF0D78 00000044  90 01 00 10 */	stw r0, 0x10(r1)
/* 80AF0D7C 00000048  80 A4 00 C8 */	lwz r5, 0xc8(r4)	/* effective address: 80AF27B0 */
/* 80AF0D80 0000004C  80 04 00 CC */	lwz r0, 0xcc(r4)	/* effective address: 80AF27B4 */
/* 80AF0D84 00000050  90 A1 00 80 */	stw r5, 0x80(r1)
/* 80AF0D88 00000054  90 01 00 84 */	stw r0, 0x84(r1)
/* 80AF0D8C 00000058  80 04 00 D0 */	lwz r0, 0xd0(r4)	/* effective address: 80AF27B8 */
/* 80AF0D90 0000005C  90 01 00 88 */	stw r0, 0x88(r1)
/* 80AF0D94 00000060  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 80AF0D98 00000064  80 A4 00 D4 */	lwz r5, 0xd4(r4)	/* effective address: 80AF27BC */
/* 80AF0D9C 00000068  80 04 00 D8 */	lwz r0, 0xd8(r4)	/* effective address: 80AF27C0 */
/* 80AF0DA0 0000006C  90 A1 00 74 */	stw r5, 0x74(r1)
/* 80AF0DA4 00000070  90 01 00 78 */	stw r0, 0x78(r1)
/* 80AF0DA8 00000074  80 04 00 DC */	lwz r0, 0xdc(r4)	/* effective address: 80AF27C4 */
/* 80AF0DAC 00000078  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80AF0DB0 0000007C  80 A4 00 E0 */	lwz r5, 0xe0(r4)	/* effective address: 80AF27C8 */
/* 80AF0DB4 00000080  80 04 00 E4 */	lwz r0, 0xe4(r4)	/* effective address: 80AF27CC */
/* 80AF0DB8 00000084  90 A1 00 24 */	stw r5, 0x24(r1)
/* 80AF0DBC 00000088  90 01 00 28 */	stw r0, 0x28(r1)
/* 80AF0DC0 0000008C  38 01 00 80 */	addi r0, r1, 0x80
/* 80AF0DC4 00000090  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AF0DC8 00000094  38 01 00 74 */	addi r0, r1, 0x74
/* 80AF0DCC 00000098  90 01 00 28 */	stw r0, 0x28(r1)
/* 80AF0DD0 0000009C  80 A4 00 E8 */	lwz r5, 0xe8(r4)	/* effective address: 80AF27D0 */
/* 80AF0DD4 000000A0  80 04 00 EC */	lwz r0, 0xec(r4)	/* effective address: 80AF27D4 */
/* 80AF0DD8 000000A4  90 A1 00 68 */	stw r5, 0x68(r1)
/* 80AF0DDC 000000A8  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80AF0DE0 000000AC  80 04 00 F0 */	lwz r0, 0xf0(r4)	/* effective address: 80AF27D8 */
/* 80AF0DE4 000000B0  90 01 00 70 */	stw r0, 0x70(r1)
/* 80AF0DE8 000000B4  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80AF0DEC 000000B8  80 A4 00 F4 */	lwz r5, 0xf4(r4)	/* effective address: 80AF27DC */
/* 80AF0DF0 000000BC  80 04 00 F8 */	lwz r0, 0xf8(r4)	/* effective address: 80AF27E0 */
/* 80AF0DF4 000000C0  90 A1 00 5C */	stw r5, 0x5c(r1)
/* 80AF0DF8 000000C4  90 01 00 60 */	stw r0, 0x60(r1)
/* 80AF0DFC 000000C8  80 04 00 FC */	lwz r0, 0xfc(r4)	/* effective address: 80AF27E4 */
/* 80AF0E00 000000CC  90 01 00 64 */	stw r0, 0x64(r1)
/* 80AF0E04 000000D0  80 A4 01 00 */	lwz r5, 0x100(r4)	/* effective address: 80AF27E8 */
/* 80AF0E08 000000D4  80 04 01 04 */	lwz r0, 0x104(r4)	/* effective address: 80AF27EC */
/* 80AF0E0C 000000D8  90 A1 00 1C */	stw r5, 0x1c(r1)
/* 80AF0E10 000000DC  90 01 00 20 */	stw r0, 0x20(r1)
/* 80AF0E14 000000E0  38 01 00 68 */	addi r0, r1, 0x68
/* 80AF0E18 000000E4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80AF0E1C 000000E8  38 01 00 5C */	addi r0, r1, 0x5c
/* 80AF0E20 000000EC  90 01 00 20 */	stw r0, 0x20(r1)
/* 80AF0E24 000000F0  80 A4 01 08 */	lwz r5, 0x108(r4)	/* effective address: 80AF27F0 */
/* 80AF0E28 000000F4  80 04 01 0C */	lwz r0, 0x10c(r4)	/* effective address: 80AF27F4 */
/* 80AF0E2C 000000F8  90 A1 00 50 */	stw r5, 0x50(r1)
/* 80AF0E30 000000FC  90 01 00 54 */	stw r0, 0x54(r1)
/* 80AF0E34 00000100  80 04 01 10 */	lwz r0, 0x110(r4)	/* effective address: 80AF27F8 */
/* 80AF0E38 00000104  90 01 00 58 */	stw r0, 0x58(r1)
/* 80AF0E3C 00000108  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80AF0E40 0000010C  80 04 01 14 */	lwz r0, 0x114(r4)	/* effective address: 80AF27FC */
/* 80AF0E44 00000110  90 01 00 0C */	stw r0, 0xc(r1)
/* 80AF0E48 00000114  38 01 00 50 */	addi r0, r1, 0x50
/* 80AF0E4C 00000118  90 01 00 0C */	stw r0, 0xc(r1)
/* 80AF0E50 0000011C  80 A4 01 18 */	lwz r5, 0x118(r4)	/* effective address: 80AF2800 */
/* 80AF0E54 00000120  80 04 01 1C */	lwz r0, 0x11c(r4)	/* effective address: 80AF2804 */
/* 80AF0E58 00000124  90 A1 00 44 */	stw r5, 0x44(r1)
/* 80AF0E5C 00000128  90 01 00 48 */	stw r0, 0x48(r1)
/* 80AF0E60 0000012C  80 04 01 20 */	lwz r0, 0x120(r4)	/* effective address: 80AF2808 */
/* 80AF0E64 00000130  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80AF0E68 00000134  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80AF0E6C 00000138  80 A4 01 24 */	lwz r5, 0x124(r4)	/* effective address: 80AF280C */
/* 80AF0E70 0000013C  80 04 01 28 */	lwz r0, 0x128(r4)	/* effective address: 80AF2810 */
/* 80AF0E74 00000140  90 A1 00 38 */	stw r5, 0x38(r1)
/* 80AF0E78 00000144  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80AF0E7C 00000148  80 04 01 2C */	lwz r0, 0x12c(r4)	/* effective address: 80AF2814 */
/* 80AF0E80 0000014C  90 01 00 40 */	stw r0, 0x40(r1)
/* 80AF0E84 00000150  80 A4 01 30 */	lwz r5, 0x130(r4)	/* effective address: 80AF2818 */
/* 80AF0E88 00000154  80 04 01 34 */	lwz r0, 0x134(r4)	/* effective address: 80AF281C */
/* 80AF0E8C 00000158  90 A1 00 14 */	stw r5, 0x14(r1)
/* 80AF0E90 0000015C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80AF0E94 00000160  38 01 00 44 */	addi r0, r1, 0x44
/* 80AF0E98 00000164  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AF0E9C 00000168  38 01 00 38 */	addi r0, r1, 0x38
/* 80AF0EA0 0000016C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80AF0EA4 00000170  80 A4 01 38 */	lwz r5, 0x138(r4)	/* effective address: 80AF2820 */
/* 80AF0EA8 00000174  80 04 01 3C */	lwz r0, 0x13c(r4)	/* effective address: 80AF2824 */
/* 80AF0EAC 00000178  90 A1 00 2C */	stw r5, 0x2c(r1)
/* 80AF0EB0 0000017C  90 01 00 30 */	stw r0, 0x30(r1)
/* 80AF0EB4 00000180  80 04 01 40 */	lwz r0, 0x140(r4)	/* effective address: 80AF2828 */
/* 80AF0EB8 00000184  90 01 00 34 */	stw r0, 0x34(r1)
/* 80AF0EBC 00000188  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80AF0EC0 0000018C  80 04 01 44 */	lwz r0, 0x144(r4)	/* effective address: 80AF282C */
/* 80AF0EC4 00000190  90 01 00 08 */	stw r0, 8(r1)
/* 80AF0EC8 00000194  38 01 00 2C */	addi r0, r1, 0x2c
/* 80AF0ECC 00000198  90 01 00 08 */	stw r0, 8(r1)
/* 80AF0ED0 0000019C  38 C1 00 94 */	addi r6, r1, 0x94
/* 80AF0ED4 000001A0  38 A4 01 44 */	addi r5, r4, 0x144
/* 80AF0ED8 000001A4  38 00 00 03 */	li r0, 3
/* 80AF0EDC 000001A8  7C 09 03 A6 */	mtctr r0
lbl_80AF0EE0:
/* 80AF0EE0 00000000  80 85 00 04 */	lwz r4, 4(r5)	/* effective address: 80AF2830 */
/* 80AF0EE4 00000004  84 05 00 08 */	lwzu r0, 8(r5)	/* effective address: 80AF2834 */
/* 80AF0EE8 00000008  90 86 00 04 */	stw r4, 4(r6)
/* 80AF0EEC 0000000C  94 06 00 08 */	stwu r0, 8(r6)
/* 80AF0EF0 00000010  42 00 FF F0 */	bdnz lbl_80AF0EE0
/* 80AF0EF4 00000014  38 01 00 10 */	addi r0, r1, 0x10
/* 80AF0EF8 00000018  90 01 00 98 */	stw r0, 0x98(r1)
/* 80AF0EFC 0000001C  38 01 00 24 */	addi r0, r1, 0x24
/* 80AF0F00 00000020  90 01 00 9C */	stw r0, 0x9c(r1)
/* 80AF0F04 00000024  38 01 00 1C */	addi r0, r1, 0x1c
/* 80AF0F08 00000028  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 80AF0F0C 0000002C  38 01 00 0C */	addi r0, r1, 0xc
/* 80AF0F10 00000030  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80AF0F14 00000034  38 01 00 14 */	addi r0, r1, 0x14
/* 80AF0F18 00000038  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 80AF0F1C 0000003C  38 01 00 08 */	addi r0, r1, 8
/* 80AF0F20 00000040  90 01 00 AC */	stw r0, 0xac(r1)
/* 80AF0F24 00000044  A8 83 09 E0 */	lha r4, 0x9e0(r3)
/* 80AF0F28 00000048  7C 80 07 35 */	extsh. r0, r4
/* 80AF0F2C 0000004C  41 80 00 14 */	blt lbl_80AF0F40
/* 80AF0F30 00000050  2C 04 00 06 */	cmpwi r4, 6
/* 80AF0F34 00000054  40 80 00 0C */	bge lbl_80AF0F40
/* 80AF0F38 00000058  38 81 00 98 */	addi r4, r1, 0x98
/* 80AF0F3C 0000005C  4B 66 23 28 */	b playMotionAnm__8daNpcF_cFPPPQ28daNpcF_c18daNpcF_anmPlayData
lbl_80AF0F40:
/* 80AF0F40 00000000  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80AF0F44 00000004  7C 08 03 A6 */	mtlr r0
/* 80AF0F48 00000008  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80AF0F4C 0000000C  4E 80 00 20 */	blr 
