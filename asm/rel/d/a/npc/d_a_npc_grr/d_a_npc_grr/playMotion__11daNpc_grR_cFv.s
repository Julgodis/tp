lbl_809E1B28:
/* 809E1B28 00000000  94 21 FE B0 */	stwu r1, -0x150(r1)
/* 809E1B2C 00000004  7C 08 02 A6 */	mflr r0
/* 809E1B30 00000008  90 01 01 54 */	stw r0, 0x154(r1)
/* 809E1B34 0000000C  93 E1 01 4C */	stw r31, 0x14c(r1)
/* 809E1B38 00000010  7C 7F 1B 78 */	mr r31, r3
/* 809E1B3C 00000014  3C 60 80 9E */	lis r3, m__17daNpc_grR_Param_c@ha
/* 809E1B40 00000018  38 63 38 D8 */	addi r3, r3, m__17daNpc_grR_Param_c@l
/* 809E1B44 0000001C  80 83 01 A0 */	lwz r4, 0x1a0(r3)	/* effective address: 809E3A78 */
/* 809E1B48 00000020  80 03 01 A4 */	lwz r0, 0x1a4(r3)	/* effective address: 809E3A7C */
/* 809E1B4C 00000024  90 81 01 10 */	stw r4, 0x110(r1)
/* 809E1B50 00000028  90 01 01 14 */	stw r0, 0x114(r1)
/* 809E1B54 0000002C  80 03 01 A8 */	lwz r0, 0x1a8(r3)	/* effective address: 809E3A80 */
/* 809E1B58 00000030  90 01 01 18 */	stw r0, 0x118(r1)
/* 809E1B5C 00000034  38 83 00 00 */	addi r4, r3, 0
/* 809E1B60 00000038  C0 04 00 44 */	lfs f0, 0x44(r4)	/* effective address: 809E391C */
/* 809E1B64 0000003C  D0 01 01 14 */	stfs f0, 0x114(r1)
/* 809E1B68 00000040  80 03 01 AC */	lwz r0, 0x1ac(r3)	/* effective address: 809E3A84 */
/* 809E1B6C 00000044  90 01 00 1C */	stw r0, 0x1c(r1)
/* 809E1B70 00000048  38 01 01 10 */	addi r0, r1, 0x110
/* 809E1B74 0000004C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 809E1B78 00000050  80 83 01 B0 */	lwz r4, 0x1b0(r3)	/* effective address: 809E3A88 */
/* 809E1B7C 00000054  80 03 01 B4 */	lwz r0, 0x1b4(r3)	/* effective address: 809E3A8C */
/* 809E1B80 00000058  90 81 01 04 */	stw r4, 0x104(r1)
/* 809E1B84 0000005C  90 01 01 08 */	stw r0, 0x108(r1)
/* 809E1B88 00000060  80 03 01 B8 */	lwz r0, 0x1b8(r3)	/* effective address: 809E3A90 */
/* 809E1B8C 00000064  90 01 01 0C */	stw r0, 0x10c(r1)
/* 809E1B90 00000068  D0 01 01 08 */	stfs f0, 0x108(r1)
/* 809E1B94 0000006C  80 83 01 BC */	lwz r4, 0x1bc(r3)	/* effective address: 809E3A94 */
/* 809E1B98 00000070  80 03 01 C0 */	lwz r0, 0x1c0(r3)	/* effective address: 809E3A98 */
/* 809E1B9C 00000074  90 81 00 F8 */	stw r4, 0xf8(r1)
/* 809E1BA0 00000078  90 01 00 FC */	stw r0, 0xfc(r1)
/* 809E1BA4 0000007C  80 03 01 C4 */	lwz r0, 0x1c4(r3)	/* effective address: 809E3A9C */
/* 809E1BA8 00000080  90 01 01 00 */	stw r0, 0x100(r1)
/* 809E1BAC 00000084  D0 01 00 FC */	stfs f0, 0xfc(r1)
/* 809E1BB0 00000088  80 83 01 C8 */	lwz r4, 0x1c8(r3)	/* effective address: 809E3AA0 */
/* 809E1BB4 0000008C  80 03 01 CC */	lwz r0, 0x1cc(r3)	/* effective address: 809E3AA4 */
/* 809E1BB8 00000090  90 81 00 48 */	stw r4, 0x48(r1)
/* 809E1BBC 00000094  90 01 00 4C */	stw r0, 0x4c(r1)
/* 809E1BC0 00000098  38 01 01 04 */	addi r0, r1, 0x104
/* 809E1BC4 0000009C  90 01 00 48 */	stw r0, 0x48(r1)
/* 809E1BC8 000000A0  38 01 00 F8 */	addi r0, r1, 0xf8
/* 809E1BCC 000000A4  90 01 00 4C */	stw r0, 0x4c(r1)
/* 809E1BD0 000000A8  80 83 01 D0 */	lwz r4, 0x1d0(r3)	/* effective address: 809E3AA8 */
/* 809E1BD4 000000AC  80 03 01 D4 */	lwz r0, 0x1d4(r3)	/* effective address: 809E3AAC */
/* 809E1BD8 000000B0  90 81 00 EC */	stw r4, 0xec(r1)
/* 809E1BDC 000000B4  90 01 00 F0 */	stw r0, 0xf0(r1)
/* 809E1BE0 000000B8  80 03 01 D8 */	lwz r0, 0x1d8(r3)	/* effective address: 809E3AB0 */
/* 809E1BE4 000000BC  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 809E1BE8 000000C0  D0 01 00 F0 */	stfs f0, 0xf0(r1)
/* 809E1BEC 000000C4  80 03 01 DC */	lwz r0, 0x1dc(r3)	/* effective address: 809E3AB4 */
/* 809E1BF0 000000C8  90 01 00 18 */	stw r0, 0x18(r1)
/* 809E1BF4 000000CC  38 01 00 EC */	addi r0, r1, 0xec
/* 809E1BF8 000000D0  90 01 00 18 */	stw r0, 0x18(r1)
/* 809E1BFC 000000D4  80 83 01 E0 */	lwz r4, 0x1e0(r3)	/* effective address: 809E3AB8 */
/* 809E1C00 000000D8  80 03 01 E4 */	lwz r0, 0x1e4(r3)	/* effective address: 809E3ABC */
/* 809E1C04 000000DC  90 81 00 E0 */	stw r4, 0xe0(r1)
/* 809E1C08 000000E0  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 809E1C0C 000000E4  80 03 01 E8 */	lwz r0, 0x1e8(r3)	/* effective address: 809E3AC0 */
/* 809E1C10 000000E8  90 01 00 E8 */	stw r0, 0xe8(r1)
/* 809E1C14 000000EC  D0 01 00 E4 */	stfs f0, 0xe4(r1)
/* 809E1C18 000000F0  80 03 01 EC */	lwz r0, 0x1ec(r3)	/* effective address: 809E3AC4 */
/* 809E1C1C 000000F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 809E1C20 000000F8  38 01 00 E0 */	addi r0, r1, 0xe0
/* 809E1C24 000000FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 809E1C28 00000100  80 83 01 F0 */	lwz r4, 0x1f0(r3)	/* effective address: 809E3AC8 */
/* 809E1C2C 00000104  80 03 01 F4 */	lwz r0, 0x1f4(r3)	/* effective address: 809E3ACC */
/* 809E1C30 00000108  90 81 00 D4 */	stw r4, 0xd4(r1)
/* 809E1C34 0000010C  90 01 00 D8 */	stw r0, 0xd8(r1)
/* 809E1C38 00000110  80 03 01 F8 */	lwz r0, 0x1f8(r3)	/* effective address: 809E3AD0 */
/* 809E1C3C 00000114  90 01 00 DC */	stw r0, 0xdc(r1)
/* 809E1C40 00000118  D0 01 00 D8 */	stfs f0, 0xd8(r1)
/* 809E1C44 0000011C  80 83 01 FC */	lwz r4, 0x1fc(r3)	/* effective address: 809E3AD4 */
/* 809E1C48 00000120  80 03 02 00 */	lwz r0, 0x200(r3)	/* effective address: 809E3AD8 */
/* 809E1C4C 00000124  90 81 00 C8 */	stw r4, 0xc8(r1)
/* 809E1C50 00000128  90 01 00 CC */	stw r0, 0xcc(r1)
/* 809E1C54 0000012C  80 03 02 04 */	lwz r0, 0x204(r3)	/* effective address: 809E3ADC */
/* 809E1C58 00000130  90 01 00 D0 */	stw r0, 0xd0(r1)
/* 809E1C5C 00000134  80 83 02 08 */	lwz r4, 0x208(r3)	/* effective address: 809E3AE0 */
/* 809E1C60 00000138  80 03 02 0C */	lwz r0, 0x20c(r3)	/* effective address: 809E3AE4 */
/* 809E1C64 0000013C  90 81 00 40 */	stw r4, 0x40(r1)
/* 809E1C68 00000140  90 01 00 44 */	stw r0, 0x44(r1)
/* 809E1C6C 00000144  38 01 00 D4 */	addi r0, r1, 0xd4
/* 809E1C70 00000148  90 01 00 40 */	stw r0, 0x40(r1)
/* 809E1C74 0000014C  38 01 00 C8 */	addi r0, r1, 0xc8
/* 809E1C78 00000150  90 01 00 44 */	stw r0, 0x44(r1)
/* 809E1C7C 00000154  80 83 02 10 */	lwz r4, 0x210(r3)	/* effective address: 809E3AE8 */
/* 809E1C80 00000158  80 03 02 14 */	lwz r0, 0x214(r3)	/* effective address: 809E3AEC */
/* 809E1C84 0000015C  90 81 00 BC */	stw r4, 0xbc(r1)
/* 809E1C88 00000160  90 01 00 C0 */	stw r0, 0xc0(r1)
/* 809E1C8C 00000164  80 03 02 18 */	lwz r0, 0x218(r3)	/* effective address: 809E3AF0 */
/* 809E1C90 00000168  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 809E1C94 0000016C  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 809E1C98 00000170  80 83 02 1C */	lwz r4, 0x21c(r3)	/* effective address: 809E3AF4 */
/* 809E1C9C 00000174  80 03 02 20 */	lwz r0, 0x220(r3)	/* effective address: 809E3AF8 */
/* 809E1CA0 00000178  90 81 00 B0 */	stw r4, 0xb0(r1)
/* 809E1CA4 0000017C  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 809E1CA8 00000180  80 03 02 24 */	lwz r0, 0x224(r3)	/* effective address: 809E3AFC */
/* 809E1CAC 00000184  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 809E1CB0 00000188  80 83 02 28 */	lwz r4, 0x228(r3)	/* effective address: 809E3B00 */
/* 809E1CB4 0000018C  80 03 02 2C */	lwz r0, 0x22c(r3)	/* effective address: 809E3B04 */
/* 809E1CB8 00000190  90 81 00 38 */	stw r4, 0x38(r1)
/* 809E1CBC 00000194  90 01 00 3C */	stw r0, 0x3c(r1)
/* 809E1CC0 00000198  38 01 00 BC */	addi r0, r1, 0xbc
/* 809E1CC4 0000019C  90 01 00 38 */	stw r0, 0x38(r1)
/* 809E1CC8 000001A0  38 01 00 B0 */	addi r0, r1, 0xb0
/* 809E1CCC 000001A4  90 01 00 3C */	stw r0, 0x3c(r1)
/* 809E1CD0 000001A8  80 83 02 30 */	lwz r4, 0x230(r3)	/* effective address: 809E3B08 */
/* 809E1CD4 000001AC  80 03 02 34 */	lwz r0, 0x234(r3)	/* effective address: 809E3B0C */
/* 809E1CD8 000001B0  90 81 00 A4 */	stw r4, 0xa4(r1)
/* 809E1CDC 000001B4  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 809E1CE0 000001B8  80 03 02 38 */	lwz r0, 0x238(r3)	/* effective address: 809E3B10 */
/* 809E1CE4 000001BC  90 01 00 AC */	stw r0, 0xac(r1)
/* 809E1CE8 000001C0  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 809E1CEC 000001C4  80 83 02 3C */	lwz r4, 0x23c(r3)	/* effective address: 809E3B14 */
/* 809E1CF0 000001C8  80 03 02 40 */	lwz r0, 0x240(r3)	/* effective address: 809E3B18 */
/* 809E1CF4 000001CC  90 81 00 98 */	stw r4, 0x98(r1)
/* 809E1CF8 000001D0  90 01 00 9C */	stw r0, 0x9c(r1)
/* 809E1CFC 000001D4  80 03 02 44 */	lwz r0, 0x244(r3)	/* effective address: 809E3B1C */
/* 809E1D00 000001D8  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 809E1D04 000001DC  80 83 02 48 */	lwz r4, 0x248(r3)	/* effective address: 809E3B20 */
/* 809E1D08 000001E0  80 03 02 4C */	lwz r0, 0x24c(r3)	/* effective address: 809E3B24 */
/* 809E1D0C 000001E4  90 81 00 30 */	stw r4, 0x30(r1)
/* 809E1D10 000001E8  90 01 00 34 */	stw r0, 0x34(r1)
/* 809E1D14 000001EC  38 01 00 A4 */	addi r0, r1, 0xa4
/* 809E1D18 000001F0  90 01 00 30 */	stw r0, 0x30(r1)
/* 809E1D1C 000001F4  38 01 00 98 */	addi r0, r1, 0x98
/* 809E1D20 000001F8  90 01 00 34 */	stw r0, 0x34(r1)
/* 809E1D24 000001FC  80 83 02 50 */	lwz r4, 0x250(r3)	/* effective address: 809E3B28 */
/* 809E1D28 00000200  80 03 02 54 */	lwz r0, 0x254(r3)	/* effective address: 809E3B2C */
/* 809E1D2C 00000204  90 81 00 8C */	stw r4, 0x8c(r1)
/* 809E1D30 00000208  90 01 00 90 */	stw r0, 0x90(r1)
/* 809E1D34 0000020C  80 03 02 58 */	lwz r0, 0x258(r3)	/* effective address: 809E3B30 */
/* 809E1D38 00000210  90 01 00 94 */	stw r0, 0x94(r1)
/* 809E1D3C 00000214  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 809E1D40 00000218  80 83 02 5C */	lwz r4, 0x25c(r3)	/* effective address: 809E3B34 */
/* 809E1D44 0000021C  80 03 02 60 */	lwz r0, 0x260(r3)	/* effective address: 809E3B38 */
/* 809E1D48 00000220  90 81 00 80 */	stw r4, 0x80(r1)
/* 809E1D4C 00000224  90 01 00 84 */	stw r0, 0x84(r1)
/* 809E1D50 00000228  80 03 02 64 */	lwz r0, 0x264(r3)	/* effective address: 809E3B3C */
/* 809E1D54 0000022C  90 01 00 88 */	stw r0, 0x88(r1)
/* 809E1D58 00000230  80 83 02 68 */	lwz r4, 0x268(r3)	/* effective address: 809E3B40 */
/* 809E1D5C 00000234  80 03 02 6C */	lwz r0, 0x26c(r3)	/* effective address: 809E3B44 */
/* 809E1D60 00000238  90 81 00 28 */	stw r4, 0x28(r1)
/* 809E1D64 0000023C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 809E1D68 00000240  38 01 00 8C */	addi r0, r1, 0x8c
/* 809E1D6C 00000244  90 01 00 28 */	stw r0, 0x28(r1)
/* 809E1D70 00000248  38 01 00 80 */	addi r0, r1, 0x80
/* 809E1D74 0000024C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 809E1D78 00000250  80 83 02 70 */	lwz r4, 0x270(r3)	/* effective address: 809E3B48 */
/* 809E1D7C 00000254  80 03 02 74 */	lwz r0, 0x274(r3)	/* effective address: 809E3B4C */
/* 809E1D80 00000258  90 81 00 74 */	stw r4, 0x74(r1)
/* 809E1D84 0000025C  90 01 00 78 */	stw r0, 0x78(r1)
/* 809E1D88 00000260  80 03 02 78 */	lwz r0, 0x278(r3)	/* effective address: 809E3B50 */
/* 809E1D8C 00000264  90 01 00 7C */	stw r0, 0x7c(r1)
/* 809E1D90 00000268  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 809E1D94 0000026C  80 83 02 7C */	lwz r4, 0x27c(r3)	/* effective address: 809E3B54 */
/* 809E1D98 00000270  80 03 02 80 */	lwz r0, 0x280(r3)	/* effective address: 809E3B58 */
/* 809E1D9C 00000274  90 81 00 68 */	stw r4, 0x68(r1)
/* 809E1DA0 00000278  90 01 00 6C */	stw r0, 0x6c(r1)
/* 809E1DA4 0000027C  80 03 02 84 */	lwz r0, 0x284(r3)	/* effective address: 809E3B5C */
/* 809E1DA8 00000280  90 01 00 70 */	stw r0, 0x70(r1)
/* 809E1DAC 00000284  80 83 02 88 */	lwz r4, 0x288(r3)	/* effective address: 809E3B60 */
/* 809E1DB0 00000288  80 03 02 8C */	lwz r0, 0x28c(r3)	/* effective address: 809E3B64 */
/* 809E1DB4 0000028C  90 81 00 20 */	stw r4, 0x20(r1)
/* 809E1DB8 00000290  90 01 00 24 */	stw r0, 0x24(r1)
/* 809E1DBC 00000294  38 01 00 74 */	addi r0, r1, 0x74
/* 809E1DC0 00000298  90 01 00 20 */	stw r0, 0x20(r1)
/* 809E1DC4 0000029C  38 01 00 68 */	addi r0, r1, 0x68
/* 809E1DC8 000002A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 809E1DCC 000002A4  80 83 02 90 */	lwz r4, 0x290(r3)	/* effective address: 809E3B68 */
/* 809E1DD0 000002A8  80 03 02 94 */	lwz r0, 0x294(r3)	/* effective address: 809E3B6C */
/* 809E1DD4 000002AC  90 81 00 5C */	stw r4, 0x5c(r1)
/* 809E1DD8 000002B0  90 01 00 60 */	stw r0, 0x60(r1)
/* 809E1DDC 000002B4  80 03 02 98 */	lwz r0, 0x298(r3)	/* effective address: 809E3B70 */
/* 809E1DE0 000002B8  90 01 00 64 */	stw r0, 0x64(r1)
/* 809E1DE4 000002BC  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 809E1DE8 000002C0  80 03 02 9C */	lwz r0, 0x29c(r3)	/* effective address: 809E3B74 */
/* 809E1DEC 000002C4  90 01 00 10 */	stw r0, 0x10(r1)
/* 809E1DF0 000002C8  38 01 00 5C */	addi r0, r1, 0x5c
/* 809E1DF4 000002CC  90 01 00 10 */	stw r0, 0x10(r1)
/* 809E1DF8 000002D0  80 83 02 A0 */	lwz r4, 0x2a0(r3)	/* effective address: 809E3B78 */
/* 809E1DFC 000002D4  80 03 02 A4 */	lwz r0, 0x2a4(r3)	/* effective address: 809E3B7C */
/* 809E1E00 000002D8  90 81 00 50 */	stw r4, 0x50(r1)
/* 809E1E04 000002DC  90 01 00 54 */	stw r0, 0x54(r1)
/* 809E1E08 000002E0  80 03 02 A8 */	lwz r0, 0x2a8(r3)	/* effective address: 809E3B80 */
/* 809E1E0C 000002E4  90 01 00 58 */	stw r0, 0x58(r1)
/* 809E1E10 000002E8  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 809E1E14 000002EC  80 03 02 AC */	lwz r0, 0x2ac(r3)	/* effective address: 809E3B84 */
/* 809E1E18 000002F0  90 01 00 0C */	stw r0, 0xc(r1)
/* 809E1E1C 000002F4  38 01 00 50 */	addi r0, r1, 0x50
/* 809E1E20 000002F8  90 01 00 0C */	stw r0, 0xc(r1)
/* 809E1E24 000002FC  38 A1 01 18 */	addi r5, r1, 0x118
/* 809E1E28 00000300  38 83 02 AC */	addi r4, r3, 0x2ac
/* 809E1E2C 00000304  38 00 00 05 */	li r0, 5
/* 809E1E30 00000308  7C 09 03 A6 */	mtctr r0
lbl_809E1E34:
/* 809E1E34 00000000  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 809E3B88 */
/* 809E1E38 00000004  84 04 00 08 */	lwzu r0, 8(r4)	/* effective address: 809E3B8C */
/* 809E1E3C 00000008  90 65 00 04 */	stw r3, 4(r5)
/* 809E1E40 0000000C  94 05 00 08 */	stwu r0, 8(r5)
/* 809E1E44 00000010  42 00 FF F0 */	bdnz lbl_809E1E34
/* 809E1E48 00000014  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 809E3B88 */
/* 809E1E4C 00000018  90 05 00 04 */	stw r0, 4(r5)
/* 809E1E50 0000001C  38 01 00 1C */	addi r0, r1, 0x1c
/* 809E1E54 00000020  90 01 01 1C */	stw r0, 0x11c(r1)
/* 809E1E58 00000024  38 01 00 48 */	addi r0, r1, 0x48
/* 809E1E5C 00000028  90 01 01 20 */	stw r0, 0x120(r1)
/* 809E1E60 0000002C  38 01 00 18 */	addi r0, r1, 0x18
/* 809E1E64 00000030  90 01 01 24 */	stw r0, 0x124(r1)
/* 809E1E68 00000034  38 01 00 14 */	addi r0, r1, 0x14
/* 809E1E6C 00000038  90 01 01 28 */	stw r0, 0x128(r1)
/* 809E1E70 0000003C  38 01 00 40 */	addi r0, r1, 0x40
/* 809E1E74 00000040  90 01 01 2C */	stw r0, 0x12c(r1)
/* 809E1E78 00000044  38 01 00 38 */	addi r0, r1, 0x38
/* 809E1E7C 00000048  90 01 01 30 */	stw r0, 0x130(r1)
/* 809E1E80 0000004C  38 01 00 30 */	addi r0, r1, 0x30
/* 809E1E84 00000050  90 01 01 34 */	stw r0, 0x134(r1)
/* 809E1E88 00000054  38 01 00 28 */	addi r0, r1, 0x28
/* 809E1E8C 00000058  90 01 01 38 */	stw r0, 0x138(r1)
/* 809E1E90 0000005C  38 01 00 20 */	addi r0, r1, 0x20
/* 809E1E94 00000060  90 01 01 3C */	stw r0, 0x13c(r1)
/* 809E1E98 00000064  38 01 00 10 */	addi r0, r1, 0x10
/* 809E1E9C 00000068  90 01 01 40 */	stw r0, 0x140(r1)
/* 809E1EA0 0000006C  38 01 00 0C */	addi r0, r1, 0xc
/* 809E1EA4 00000070  90 01 01 44 */	stw r0, 0x144(r1)
/* 809E1EA8 00000074  A8 7F 09 E0 */	lha r3, 0x9e0(r31)
/* 809E1EAC 00000078  7C 60 07 35 */	extsh. r0, r3
/* 809E1EB0 0000007C  41 80 00 4C */	blt lbl_809E1EFC
/* 809E1EB4 00000080  2C 03 00 0B */	cmpwi r3, 0xb
/* 809E1EB8 00000084  40 80 00 44 */	bge lbl_809E1EFC
/* 809E1EBC 00000088  7F E3 FB 78 */	mr r3, r31
/* 809E1EC0 0000008C  38 81 01 1C */	addi r4, r1, 0x11c
/* 809E1EC4 00000090  4B 77 13 A0 */	b playMotionAnm__8daNpcF_cFPPPQ28daNpcF_c18daNpcF_anmPlayData
/* 809E1EC8 00000094  A8 1F 09 E0 */	lha r0, 0x9e0(r31)
/* 809E1ECC 00000098  2C 00 00 02 */	cmpwi r0, 2
/* 809E1ED0 0000009C  40 82 00 2C */	bne lbl_809E1EFC
/* 809E1ED4 000000A0  3C 60 00 05 */	lis r3, 0x0005 /* 0x000500EB@ha */
/* 809E1ED8 000000A4  38 03 00 EB */	addi r0, r3, 0x00EB /* 0x000500EB@l */
/* 809E1EDC 000000A8  90 01 00 08 */	stw r0, 8(r1)
/* 809E1EE0 000000AC  38 7F 0B 48 */	addi r3, r31, 0xb48
/* 809E1EE4 000000B0  38 81 00 08 */	addi r4, r1, 8
/* 809E1EE8 000000B4  38 A0 FF FF */	li r5, -1
/* 809E1EEC 000000B8  81 9F 0B 48 */	lwz r12, 0xb48(r31)
/* 809E1EF0 000000BC  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 809E1EF4 000000C0  7D 89 03 A6 */	mtctr r12
/* 809E1EF8 000000C4  4E 80 04 21 */	bctrl 
lbl_809E1EFC:
/* 809E1EFC 00000000  83 E1 01 4C */	lwz r31, 0x14c(r1)
/* 809E1F00 00000004  80 01 01 54 */	lwz r0, 0x154(r1)
/* 809E1F04 00000008  7C 08 03 A6 */	mtlr r0
/* 809E1F08 0000000C  38 21 01 50 */	addi r1, r1, 0x150
/* 809E1F0C 00000010  4E 80 00 20 */	blr 
