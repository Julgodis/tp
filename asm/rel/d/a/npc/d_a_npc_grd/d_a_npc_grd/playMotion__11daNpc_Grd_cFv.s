lbl_809D1D00:
/* 809D1D00 00000000  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 809D1D04 00000004  7C 08 02 A6 */	mflr r0
/* 809D1D08 00000008  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 809D1D0C 0000000C  3C 80 80 9D */	lis r4, m__17daNpc_Grd_Param_c@ha
/* 809D1D10 00000010  38 84 3A 04 */	addi r4, r4, m__17daNpc_Grd_Param_c@l
/* 809D1D14 00000014  80 A4 01 20 */	lwz r5, 0x120(r4)	/* effective address: 809D3B24 */
/* 809D1D18 00000018  80 04 01 24 */	lwz r0, 0x124(r4)	/* effective address: 809D3B28 */
/* 809D1D1C 0000001C  90 A1 00 9C */	stw r5, 0x9c(r1)
/* 809D1D20 00000020  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 809D1D24 00000024  80 04 01 28 */	lwz r0, 0x128(r4)	/* effective address: 809D3B2C */
/* 809D1D28 00000028  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 809D1D2C 0000002C  38 A4 00 00 */	addi r5, r4, 0
/* 809D1D30 00000030  C0 05 00 44 */	lfs f0, 0x44(r5)	/* effective address: 809D3A48 */
/* 809D1D34 00000034  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 809D1D38 00000038  80 04 01 2C */	lwz r0, 0x12c(r4)	/* effective address: 809D3B30 */
/* 809D1D3C 0000003C  90 01 00 0C */	stw r0, 0xc(r1)
/* 809D1D40 00000040  38 01 00 9C */	addi r0, r1, 0x9c
/* 809D1D44 00000044  90 01 00 0C */	stw r0, 0xc(r1)
/* 809D1D48 00000048  80 A4 01 30 */	lwz r5, 0x130(r4)	/* effective address: 809D3B34 */
/* 809D1D4C 0000004C  80 04 01 34 */	lwz r0, 0x134(r4)	/* effective address: 809D3B38 */
/* 809D1D50 00000050  90 A1 00 90 */	stw r5, 0x90(r1)
/* 809D1D54 00000054  90 01 00 94 */	stw r0, 0x94(r1)
/* 809D1D58 00000058  80 04 01 38 */	lwz r0, 0x138(r4)	/* effective address: 809D3B3C */
/* 809D1D5C 0000005C  90 01 00 98 */	stw r0, 0x98(r1)
/* 809D1D60 00000060  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 809D1D64 00000064  80 A4 01 3C */	lwz r5, 0x13c(r4)	/* effective address: 809D3B40 */
/* 809D1D68 00000068  80 04 01 40 */	lwz r0, 0x140(r4)	/* effective address: 809D3B44 */
/* 809D1D6C 0000006C  90 A1 00 84 */	stw r5, 0x84(r1)
/* 809D1D70 00000070  90 01 00 88 */	stw r0, 0x88(r1)
/* 809D1D74 00000074  80 04 01 44 */	lwz r0, 0x144(r4)	/* effective address: 809D3B48 */
/* 809D1D78 00000078  90 01 00 8C */	stw r0, 0x8c(r1)
/* 809D1D7C 0000007C  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 809D1D80 00000080  80 A4 01 48 */	lwz r5, 0x148(r4)	/* effective address: 809D3B4C */
/* 809D1D84 00000084  80 04 01 4C */	lwz r0, 0x14c(r4)	/* effective address: 809D3B50 */
/* 809D1D88 00000088  90 A1 00 28 */	stw r5, 0x28(r1)
/* 809D1D8C 0000008C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 809D1D90 00000090  38 01 00 90 */	addi r0, r1, 0x90
/* 809D1D94 00000094  90 01 00 28 */	stw r0, 0x28(r1)
/* 809D1D98 00000098  38 01 00 84 */	addi r0, r1, 0x84
/* 809D1D9C 0000009C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 809D1DA0 000000A0  80 A4 01 50 */	lwz r5, 0x150(r4)	/* effective address: 809D3B54 */
/* 809D1DA4 000000A4  80 04 01 54 */	lwz r0, 0x154(r4)	/* effective address: 809D3B58 */
/* 809D1DA8 000000A8  90 A1 00 78 */	stw r5, 0x78(r1)
/* 809D1DAC 000000AC  90 01 00 7C */	stw r0, 0x7c(r1)
/* 809D1DB0 000000B0  80 04 01 58 */	lwz r0, 0x158(r4)	/* effective address: 809D3B5C */
/* 809D1DB4 000000B4  90 01 00 80 */	stw r0, 0x80(r1)
/* 809D1DB8 000000B8  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 809D1DBC 000000BC  80 A4 01 5C */	lwz r5, 0x15c(r4)	/* effective address: 809D3B60 */
/* 809D1DC0 000000C0  80 04 01 60 */	lwz r0, 0x160(r4)	/* effective address: 809D3B64 */
/* 809D1DC4 000000C4  90 A1 00 6C */	stw r5, 0x6c(r1)
/* 809D1DC8 000000C8  90 01 00 70 */	stw r0, 0x70(r1)
/* 809D1DCC 000000CC  80 04 01 64 */	lwz r0, 0x164(r4)	/* effective address: 809D3B68 */
/* 809D1DD0 000000D0  90 01 00 74 */	stw r0, 0x74(r1)
/* 809D1DD4 000000D4  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 809D1DD8 000000D8  80 A4 01 68 */	lwz r5, 0x168(r4)	/* effective address: 809D3B6C */
/* 809D1DDC 000000DC  80 04 01 6C */	lwz r0, 0x16c(r4)	/* effective address: 809D3B70 */
/* 809D1DE0 000000E0  90 A1 00 20 */	stw r5, 0x20(r1)
/* 809D1DE4 000000E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 809D1DE8 000000E8  38 01 00 78 */	addi r0, r1, 0x78
/* 809D1DEC 000000EC  90 01 00 20 */	stw r0, 0x20(r1)
/* 809D1DF0 000000F0  38 01 00 6C */	addi r0, r1, 0x6c
/* 809D1DF4 000000F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 809D1DF8 000000F8  80 A4 01 70 */	lwz r5, 0x170(r4)	/* effective address: 809D3B74 */
/* 809D1DFC 000000FC  80 04 01 74 */	lwz r0, 0x174(r4)	/* effective address: 809D3B78 */
/* 809D1E00 00000100  90 A1 00 60 */	stw r5, 0x60(r1)
/* 809D1E04 00000104  90 01 00 64 */	stw r0, 0x64(r1)
/* 809D1E08 00000108  80 04 01 78 */	lwz r0, 0x178(r4)	/* effective address: 809D3B7C */
/* 809D1E0C 0000010C  90 01 00 68 */	stw r0, 0x68(r1)
/* 809D1E10 00000110  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 809D1E14 00000114  80 A4 01 7C */	lwz r5, 0x17c(r4)	/* effective address: 809D3B80 */
/* 809D1E18 00000118  80 04 01 80 */	lwz r0, 0x180(r4)	/* effective address: 809D3B84 */
/* 809D1E1C 0000011C  90 A1 00 54 */	stw r5, 0x54(r1)
/* 809D1E20 00000120  90 01 00 58 */	stw r0, 0x58(r1)
/* 809D1E24 00000124  80 04 01 84 */	lwz r0, 0x184(r4)	/* effective address: 809D3B88 */
/* 809D1E28 00000128  90 01 00 5C */	stw r0, 0x5c(r1)
/* 809D1E2C 0000012C  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 809D1E30 00000130  80 A4 01 88 */	lwz r5, 0x188(r4)	/* effective address: 809D3B8C */
/* 809D1E34 00000134  80 04 01 8C */	lwz r0, 0x18c(r4)	/* effective address: 809D3B90 */
/* 809D1E38 00000138  90 A1 00 18 */	stw r5, 0x18(r1)
/* 809D1E3C 0000013C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 809D1E40 00000140  38 01 00 60 */	addi r0, r1, 0x60
/* 809D1E44 00000144  90 01 00 18 */	stw r0, 0x18(r1)
/* 809D1E48 00000148  38 01 00 54 */	addi r0, r1, 0x54
/* 809D1E4C 0000014C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 809D1E50 00000150  80 A4 01 90 */	lwz r5, 0x190(r4)	/* effective address: 809D3B94 */
/* 809D1E54 00000154  80 04 01 94 */	lwz r0, 0x194(r4)	/* effective address: 809D3B98 */
/* 809D1E58 00000158  90 A1 00 48 */	stw r5, 0x48(r1)
/* 809D1E5C 0000015C  90 01 00 4C */	stw r0, 0x4c(r1)
/* 809D1E60 00000160  80 04 01 98 */	lwz r0, 0x198(r4)	/* effective address: 809D3B9C */
/* 809D1E64 00000164  90 01 00 50 */	stw r0, 0x50(r1)
/* 809D1E68 00000168  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 809D1E6C 0000016C  80 A4 01 9C */	lwz r5, 0x19c(r4)	/* effective address: 809D3BA0 */
/* 809D1E70 00000170  80 04 01 A0 */	lwz r0, 0x1a0(r4)	/* effective address: 809D3BA4 */
/* 809D1E74 00000174  90 A1 00 3C */	stw r5, 0x3c(r1)
/* 809D1E78 00000178  90 01 00 40 */	stw r0, 0x40(r1)
/* 809D1E7C 0000017C  80 04 01 A4 */	lwz r0, 0x1a4(r4)	/* effective address: 809D3BA8 */
/* 809D1E80 00000180  90 01 00 44 */	stw r0, 0x44(r1)
/* 809D1E84 00000184  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 809D1E88 00000188  80 A4 01 A8 */	lwz r5, 0x1a8(r4)	/* effective address: 809D3BAC */
/* 809D1E8C 0000018C  80 04 01 AC */	lwz r0, 0x1ac(r4)	/* effective address: 809D3BB0 */
/* 809D1E90 00000190  90 A1 00 10 */	stw r5, 0x10(r1)
/* 809D1E94 00000194  90 01 00 14 */	stw r0, 0x14(r1)
/* 809D1E98 00000198  38 01 00 48 */	addi r0, r1, 0x48
/* 809D1E9C 0000019C  90 01 00 10 */	stw r0, 0x10(r1)
/* 809D1EA0 000001A0  38 01 00 3C */	addi r0, r1, 0x3c
/* 809D1EA4 000001A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 809D1EA8 000001A8  80 A4 01 B0 */	lwz r5, 0x1b0(r4)	/* effective address: 809D3BB4 */
/* 809D1EAC 000001AC  80 04 01 B4 */	lwz r0, 0x1b4(r4)	/* effective address: 809D3BB8 */
/* 809D1EB0 000001B0  90 A1 00 30 */	stw r5, 0x30(r1)
/* 809D1EB4 000001B4  90 01 00 34 */	stw r0, 0x34(r1)
/* 809D1EB8 000001B8  80 04 01 B8 */	lwz r0, 0x1b8(r4)	/* effective address: 809D3BBC */
/* 809D1EBC 000001BC  90 01 00 38 */	stw r0, 0x38(r1)
/* 809D1EC0 000001C0  80 04 01 BC */	lwz r0, 0x1bc(r4)	/* effective address: 809D3BC0 */
/* 809D1EC4 000001C4  90 01 00 08 */	stw r0, 8(r1)
/* 809D1EC8 000001C8  38 01 00 30 */	addi r0, r1, 0x30
/* 809D1ECC 000001CC  90 01 00 08 */	stw r0, 8(r1)
/* 809D1ED0 000001D0  38 C1 00 A4 */	addi r6, r1, 0xa4
/* 809D1ED4 000001D4  38 A4 01 BC */	addi r5, r4, 0x1bc
/* 809D1ED8 000001D8  38 00 00 03 */	li r0, 3
/* 809D1EDC 000001DC  7C 09 03 A6 */	mtctr r0
lbl_809D1EE0:
/* 809D1EE0 00000000  80 85 00 04 */	lwz r4, 4(r5)	/* effective address: 809D3BC4 */
/* 809D1EE4 00000004  84 05 00 08 */	lwzu r0, 8(r5)	/* effective address: 809D3BC8 */
/* 809D1EE8 00000008  90 86 00 04 */	stw r4, 4(r6)
/* 809D1EEC 0000000C  94 06 00 08 */	stwu r0, 8(r6)
/* 809D1EF0 00000010  42 00 FF F0 */	bdnz lbl_809D1EE0
/* 809D1EF4 00000014  38 01 00 0C */	addi r0, r1, 0xc
/* 809D1EF8 00000018  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 809D1EFC 0000001C  38 01 00 28 */	addi r0, r1, 0x28
/* 809D1F00 00000020  90 01 00 AC */	stw r0, 0xac(r1)
/* 809D1F04 00000024  38 01 00 20 */	addi r0, r1, 0x20
/* 809D1F08 00000028  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 809D1F0C 0000002C  38 01 00 18 */	addi r0, r1, 0x18
/* 809D1F10 00000030  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 809D1F14 00000034  38 01 00 10 */	addi r0, r1, 0x10
/* 809D1F18 00000038  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 809D1F1C 0000003C  38 01 00 08 */	addi r0, r1, 8
/* 809D1F20 00000040  90 01 00 BC */	stw r0, 0xbc(r1)
/* 809D1F24 00000044  A8 83 09 E0 */	lha r4, 0x9e0(r3)
/* 809D1F28 00000048  7C 80 07 35 */	extsh. r0, r4
/* 809D1F2C 0000004C  41 80 00 14 */	blt lbl_809D1F40
/* 809D1F30 00000050  2C 04 00 06 */	cmpwi r4, 6
/* 809D1F34 00000054  40 80 00 0C */	bge lbl_809D1F40
/* 809D1F38 00000058  38 81 00 A8 */	addi r4, r1, 0xa8
/* 809D1F3C 0000005C  4B 78 13 28 */	b playMotionAnm__8daNpcF_cFPPPQ28daNpcF_c18daNpcF_anmPlayData
lbl_809D1F40:
/* 809D1F40 00000000  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 809D1F44 00000004  7C 08 03 A6 */	mtlr r0
/* 809D1F48 00000008  38 21 00 C0 */	addi r1, r1, 0xc0
/* 809D1F4C 0000000C  4E 80 00 20 */	blr 
