lbl_80A22CD8:
/* 80A22CD8 00000000  94 21 FE 90 */	stwu r1, -0x170(r1)
/* 80A22CDC 00000004  7C 08 02 A6 */	mflr r0
/* 80A22CE0 00000008  90 01 01 74 */	stw r0, 0x174(r1)
/* 80A22CE4 0000000C  3C 80 80 A2 */	lis r4, m__20daNpcKasiKyu_Param_c@ha
/* 80A22CE8 00000010  38 84 58 B8 */	addi r4, r4, m__20daNpcKasiKyu_Param_c@l
/* 80A22CEC 00000014  80 A4 00 A8 */	lwz r5, 0xa8(r4)	/* effective address: 80A25960 */
/* 80A22CF0 00000018  80 04 00 AC */	lwz r0, 0xac(r4)	/* effective address: 80A25964 */
/* 80A22CF4 0000001C  90 A1 01 14 */	stw r5, 0x114(r1)
/* 80A22CF8 00000020  90 01 01 18 */	stw r0, 0x118(r1)
/* 80A22CFC 00000024  80 04 00 B0 */	lwz r0, 0xb0(r4)	/* effective address: 80A25968 */
/* 80A22D00 00000028  90 01 01 1C */	stw r0, 0x11c(r1)
/* 80A22D04 0000002C  38 A4 00 00 */	addi r5, r4, 0
/* 80A22D08 00000030  C0 05 00 44 */	lfs f0, 0x44(r5)	/* effective address: 80A258FC */
/* 80A22D0C 00000034  D0 01 01 18 */	stfs f0, 0x118(r1)
/* 80A22D10 00000038  80 04 00 B4 */	lwz r0, 0xb4(r4)	/* effective address: 80A2596C */
/* 80A22D14 0000003C  90 01 00 30 */	stw r0, 0x30(r1)
/* 80A22D18 00000040  38 01 01 14 */	addi r0, r1, 0x114
/* 80A22D1C 00000044  90 01 00 30 */	stw r0, 0x30(r1)
/* 80A22D20 00000048  80 A4 00 B8 */	lwz r5, 0xb8(r4)	/* effective address: 80A25970 */
/* 80A22D24 0000004C  80 04 00 BC */	lwz r0, 0xbc(r4)	/* effective address: 80A25974 */
/* 80A22D28 00000050  90 A1 01 08 */	stw r5, 0x108(r1)
/* 80A22D2C 00000054  90 01 01 0C */	stw r0, 0x10c(r1)
/* 80A22D30 00000058  80 04 00 C0 */	lwz r0, 0xc0(r4)	/* effective address: 80A25978 */
/* 80A22D34 0000005C  90 01 01 10 */	stw r0, 0x110(r1)
/* 80A22D38 00000060  D0 01 01 0C */	stfs f0, 0x10c(r1)
/* 80A22D3C 00000064  80 04 00 C4 */	lwz r0, 0xc4(r4)	/* effective address: 80A2597C */
/* 80A22D40 00000068  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80A22D44 0000006C  38 01 01 08 */	addi r0, r1, 0x108
/* 80A22D48 00000070  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80A22D4C 00000074  80 A4 00 C8 */	lwz r5, 0xc8(r4)	/* effective address: 80A25980 */
/* 80A22D50 00000078  80 04 00 CC */	lwz r0, 0xcc(r4)	/* effective address: 80A25984 */
/* 80A22D54 0000007C  90 A1 00 FC */	stw r5, 0xfc(r1)
/* 80A22D58 00000080  90 01 01 00 */	stw r0, 0x100(r1)
/* 80A22D5C 00000084  80 04 00 D0 */	lwz r0, 0xd0(r4)	/* effective address: 80A25988 */
/* 80A22D60 00000088  90 01 01 04 */	stw r0, 0x104(r1)
/* 80A22D64 0000008C  D0 01 01 00 */	stfs f0, 0x100(r1)
/* 80A22D68 00000090  80 04 00 D4 */	lwz r0, 0xd4(r4)	/* effective address: 80A2598C */
/* 80A22D6C 00000094  90 01 00 28 */	stw r0, 0x28(r1)
/* 80A22D70 00000098  38 01 00 FC */	addi r0, r1, 0xfc
/* 80A22D74 0000009C  90 01 00 28 */	stw r0, 0x28(r1)
/* 80A22D78 000000A0  80 A4 00 D8 */	lwz r5, 0xd8(r4)	/* effective address: 80A25990 */
/* 80A22D7C 000000A4  80 04 00 DC */	lwz r0, 0xdc(r4)	/* effective address: 80A25994 */
/* 80A22D80 000000A8  90 A1 00 F0 */	stw r5, 0xf0(r1)
/* 80A22D84 000000AC  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 80A22D88 000000B0  80 04 00 E0 */	lwz r0, 0xe0(r4)	/* effective address: 80A25998 */
/* 80A22D8C 000000B4  90 01 00 F8 */	stw r0, 0xf8(r1)
/* 80A22D90 000000B8  D0 01 00 F4 */	stfs f0, 0xf4(r1)
/* 80A22D94 000000BC  80 04 00 E4 */	lwz r0, 0xe4(r4)	/* effective address: 80A2599C */
/* 80A22D98 000000C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A22D9C 000000C4  38 01 00 F0 */	addi r0, r1, 0xf0
/* 80A22DA0 000000C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A22DA4 000000CC  80 A4 00 E8 */	lwz r5, 0xe8(r4)	/* effective address: 80A259A0 */
/* 80A22DA8 000000D0  80 04 00 EC */	lwz r0, 0xec(r4)	/* effective address: 80A259A4 */
/* 80A22DAC 000000D4  90 A1 00 E4 */	stw r5, 0xe4(r1)
/* 80A22DB0 000000D8  90 01 00 E8 */	stw r0, 0xe8(r1)
/* 80A22DB4 000000DC  80 04 00 F0 */	lwz r0, 0xf0(r4)	/* effective address: 80A259A8 */
/* 80A22DB8 000000E0  90 01 00 EC */	stw r0, 0xec(r1)
/* 80A22DBC 000000E4  D0 01 00 E8 */	stfs f0, 0xe8(r1)
/* 80A22DC0 000000E8  80 04 00 F4 */	lwz r0, 0xf4(r4)	/* effective address: 80A259AC */
/* 80A22DC4 000000EC  90 01 00 20 */	stw r0, 0x20(r1)
/* 80A22DC8 000000F0  38 01 00 E4 */	addi r0, r1, 0xe4
/* 80A22DCC 000000F4  90 01 00 20 */	stw r0, 0x20(r1)
/* 80A22DD0 000000F8  80 A4 00 F8 */	lwz r5, 0xf8(r4)	/* effective address: 80A259B0 */
/* 80A22DD4 000000FC  80 04 00 FC */	lwz r0, 0xfc(r4)	/* effective address: 80A259B4 */
/* 80A22DD8 00000100  90 A1 00 D8 */	stw r5, 0xd8(r1)
/* 80A22DDC 00000104  90 01 00 DC */	stw r0, 0xdc(r1)
/* 80A22DE0 00000108  80 04 01 00 */	lwz r0, 0x100(r4)	/* effective address: 80A259B8 */
/* 80A22DE4 0000010C  90 01 00 E0 */	stw r0, 0xe0(r1)
/* 80A22DE8 00000110  D0 01 00 DC */	stfs f0, 0xdc(r1)
/* 80A22DEC 00000114  80 04 01 04 */	lwz r0, 0x104(r4)	/* effective address: 80A259BC */
/* 80A22DF0 00000118  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80A22DF4 0000011C  38 01 00 D8 */	addi r0, r1, 0xd8
/* 80A22DF8 00000120  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80A22DFC 00000124  80 A4 01 08 */	lwz r5, 0x108(r4)	/* effective address: 80A259C0 */
/* 80A22E00 00000128  80 04 01 0C */	lwz r0, 0x10c(r4)	/* effective address: 80A259C4 */
/* 80A22E04 0000012C  90 A1 00 CC */	stw r5, 0xcc(r1)
/* 80A22E08 00000130  90 01 00 D0 */	stw r0, 0xd0(r1)
/* 80A22E0C 00000134  80 04 01 10 */	lwz r0, 0x110(r4)	/* effective address: 80A259C8 */
/* 80A22E10 00000138  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 80A22E14 0000013C  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 80A22E18 00000140  80 04 01 14 */	lwz r0, 0x114(r4)	/* effective address: 80A259CC */
/* 80A22E1C 00000144  90 01 00 18 */	stw r0, 0x18(r1)
/* 80A22E20 00000148  38 01 00 CC */	addi r0, r1, 0xcc
/* 80A22E24 0000014C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80A22E28 00000150  80 A4 01 18 */	lwz r5, 0x118(r4)	/* effective address: 80A259D0 */
/* 80A22E2C 00000154  80 04 01 1C */	lwz r0, 0x11c(r4)	/* effective address: 80A259D4 */
/* 80A22E30 00000158  90 A1 00 C0 */	stw r5, 0xc0(r1)
/* 80A22E34 0000015C  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80A22E38 00000160  80 04 01 20 */	lwz r0, 0x120(r4)	/* effective address: 80A259D8 */
/* 80A22E3C 00000164  90 01 00 C8 */	stw r0, 0xc8(r1)
/* 80A22E40 00000168  D0 01 00 C4 */	stfs f0, 0xc4(r1)
/* 80A22E44 0000016C  80 04 01 24 */	lwz r0, 0x124(r4)	/* effective address: 80A259DC */
/* 80A22E48 00000170  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A22E4C 00000174  38 01 00 C0 */	addi r0, r1, 0xc0
/* 80A22E50 00000178  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A22E54 0000017C  80 A4 01 28 */	lwz r5, 0x128(r4)	/* effective address: 80A259E0 */
/* 80A22E58 00000180  80 04 01 2C */	lwz r0, 0x12c(r4)	/* effective address: 80A259E4 */
/* 80A22E5C 00000184  90 A1 00 B4 */	stw r5, 0xb4(r1)
/* 80A22E60 00000188  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 80A22E64 0000018C  80 04 01 30 */	lwz r0, 0x130(r4)	/* effective address: 80A259E8 */
/* 80A22E68 00000190  90 01 00 BC */	stw r0, 0xbc(r1)
/* 80A22E6C 00000194  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 80A22E70 00000198  80 04 01 34 */	lwz r0, 0x134(r4)	/* effective address: 80A259EC */
/* 80A22E74 0000019C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A22E78 000001A0  38 01 00 B4 */	addi r0, r1, 0xb4
/* 80A22E7C 000001A4  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A22E80 000001A8  80 A4 01 38 */	lwz r5, 0x138(r4)	/* effective address: 80A259F0 */
/* 80A22E84 000001AC  80 04 01 3C */	lwz r0, 0x13c(r4)	/* effective address: 80A259F4 */
/* 80A22E88 000001B0  90 A1 00 A8 */	stw r5, 0xa8(r1)
/* 80A22E8C 000001B4  90 01 00 AC */	stw r0, 0xac(r1)
/* 80A22E90 000001B8  80 04 01 40 */	lwz r0, 0x140(r4)	/* effective address: 80A259F8 */
/* 80A22E94 000001BC  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 80A22E98 000001C0  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 80A22E9C 000001C4  80 04 01 44 */	lwz r0, 0x144(r4)	/* effective address: 80A259FC */
/* 80A22EA0 000001C8  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A22EA4 000001CC  38 01 00 A8 */	addi r0, r1, 0xa8
/* 80A22EA8 000001D0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A22EAC 000001D4  80 A4 01 48 */	lwz r5, 0x148(r4)	/* effective address: 80A25A00 */
/* 80A22EB0 000001D8  80 04 01 4C */	lwz r0, 0x14c(r4)	/* effective address: 80A25A04 */
/* 80A22EB4 000001DC  90 A1 00 9C */	stw r5, 0x9c(r1)
/* 80A22EB8 000001E0  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 80A22EBC 000001E4  80 04 01 50 */	lwz r0, 0x150(r4)	/* effective address: 80A25A08 */
/* 80A22EC0 000001E8  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80A22EC4 000001EC  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 80A22EC8 000001F0  80 04 01 54 */	lwz r0, 0x154(r4)	/* effective address: 80A25A0C */
/* 80A22ECC 000001F4  90 01 00 08 */	stw r0, 8(r1)
/* 80A22ED0 000001F8  38 01 00 9C */	addi r0, r1, 0x9c
/* 80A22ED4 000001FC  90 01 00 08 */	stw r0, 8(r1)
/* 80A22ED8 00000200  80 A4 01 58 */	lwz r5, 0x158(r4)	/* effective address: 80A25A10 */
/* 80A22EDC 00000204  80 04 01 5C */	lwz r0, 0x15c(r4)	/* effective address: 80A25A14 */
/* 80A22EE0 00000208  90 A1 00 90 */	stw r5, 0x90(r1)
/* 80A22EE4 0000020C  90 01 00 94 */	stw r0, 0x94(r1)
/* 80A22EE8 00000210  80 04 01 60 */	lwz r0, 0x160(r4)	/* effective address: 80A25A18 */
/* 80A22EEC 00000214  90 01 00 98 */	stw r0, 0x98(r1)
/* 80A22EF0 00000218  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 80A22EF4 0000021C  80 A4 01 64 */	lwz r5, 0x164(r4)	/* effective address: 80A25A1C */
/* 80A22EF8 00000220  80 04 01 68 */	lwz r0, 0x168(r4)	/* effective address: 80A25A20 */
/* 80A22EFC 00000224  90 A1 00 84 */	stw r5, 0x84(r1)
/* 80A22F00 00000228  90 01 00 88 */	stw r0, 0x88(r1)
/* 80A22F04 0000022C  80 04 01 6C */	lwz r0, 0x16c(r4)	/* effective address: 80A25A24 */
/* 80A22F08 00000230  90 01 00 8C */	stw r0, 0x8c(r1)
/* 80A22F0C 00000234  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 80A22F10 00000238  80 A4 01 70 */	lwz r5, 0x170(r4)	/* effective address: 80A25A28 */
/* 80A22F14 0000023C  80 04 01 74 */	lwz r0, 0x174(r4)	/* effective address: 80A25A2C */
/* 80A22F18 00000240  90 A1 00 78 */	stw r5, 0x78(r1)
/* 80A22F1C 00000244  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80A22F20 00000248  80 04 01 78 */	lwz r0, 0x178(r4)	/* effective address: 80A25A30 */
/* 80A22F24 0000024C  90 01 00 80 */	stw r0, 0x80(r1)
/* 80A22F28 00000250  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 80A22F2C 00000254  80 A4 01 7C */	lwz r5, 0x17c(r4)	/* effective address: 80A25A34 */
/* 80A22F30 00000258  80 04 01 80 */	lwz r0, 0x180(r4)	/* effective address: 80A25A38 */
/* 80A22F34 0000025C  90 A1 00 6C */	stw r5, 0x6c(r1)
/* 80A22F38 00000260  90 01 00 70 */	stw r0, 0x70(r1)
/* 80A22F3C 00000264  80 04 01 84 */	lwz r0, 0x184(r4)	/* effective address: 80A25A3C */
/* 80A22F40 00000268  90 01 00 74 */	stw r0, 0x74(r1)
/* 80A22F44 0000026C  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 80A22F48 00000270  80 A4 01 88 */	lwz r5, 0x188(r4)	/* effective address: 80A25A40 */
/* 80A22F4C 00000274  80 04 01 8C */	lwz r0, 0x18c(r4)	/* effective address: 80A25A44 */
/* 80A22F50 00000278  90 A1 00 60 */	stw r5, 0x60(r1)
/* 80A22F54 0000027C  90 01 00 64 */	stw r0, 0x64(r1)
/* 80A22F58 00000280  80 04 01 90 */	lwz r0, 0x190(r4)	/* effective address: 80A25A48 */
/* 80A22F5C 00000284  90 01 00 68 */	stw r0, 0x68(r1)
/* 80A22F60 00000288  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80A22F64 0000028C  80 A4 01 94 */	lwz r5, 0x194(r4)	/* effective address: 80A25A4C */
/* 80A22F68 00000290  80 04 01 98 */	lwz r0, 0x198(r4)	/* effective address: 80A25A50 */
/* 80A22F6C 00000294  90 A1 00 54 */	stw r5, 0x54(r1)
/* 80A22F70 00000298  90 01 00 58 */	stw r0, 0x58(r1)
/* 80A22F74 0000029C  80 04 01 9C */	lwz r0, 0x19c(r4)	/* effective address: 80A25A54 */
/* 80A22F78 000002A0  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80A22F7C 000002A4  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80A22F80 000002A8  38 E1 01 1C */	addi r7, r1, 0x11c
/* 80A22F84 000002AC  38 C4 01 9C */	addi r6, r4, 0x19c
/* 80A22F88 000002B0  38 00 00 03 */	li r0, 3
/* 80A22F8C 000002B4  7C 09 03 A6 */	mtctr r0
lbl_80A22F90:
/* 80A22F90 00000000  80 A6 00 04 */	lwz r5, 4(r6)	/* effective address: 80A25A58 */
/* 80A22F94 00000004  84 06 00 08 */	lwzu r0, 8(r6)	/* effective address: 80A25A5C */
/* 80A22F98 00000008  90 A7 00 04 */	stw r5, 4(r7)
/* 80A22F9C 0000000C  94 07 00 08 */	stwu r0, 8(r7)
/* 80A22FA0 00000010  42 00 FF F0 */	bdnz lbl_80A22F90
/* 80A22FA4 00000014  38 01 00 90 */	addi r0, r1, 0x90
/* 80A22FA8 00000018  90 01 01 20 */	stw r0, 0x120(r1)
/* 80A22FAC 0000001C  38 01 00 84 */	addi r0, r1, 0x84
/* 80A22FB0 00000020  90 01 01 24 */	stw r0, 0x124(r1)
/* 80A22FB4 00000024  38 01 00 78 */	addi r0, r1, 0x78
/* 80A22FB8 00000028  90 01 01 28 */	stw r0, 0x128(r1)
/* 80A22FBC 0000002C  38 01 00 6C */	addi r0, r1, 0x6c
/* 80A22FC0 00000030  90 01 01 2C */	stw r0, 0x12c(r1)
/* 80A22FC4 00000034  38 01 00 60 */	addi r0, r1, 0x60
/* 80A22FC8 00000038  90 01 01 30 */	stw r0, 0x130(r1)
/* 80A22FCC 0000003C  38 01 00 54 */	addi r0, r1, 0x54
/* 80A22FD0 00000040  90 01 01 34 */	stw r0, 0x134(r1)
/* 80A22FD4 00000044  80 A4 01 B8 */	lwz r5, 0x1b8(r4)	/* effective address: 80A25A70 */
/* 80A22FD8 00000048  80 04 01 BC */	lwz r0, 0x1bc(r4)	/* effective address: 80A25A74 */
/* 80A22FDC 0000004C  90 A1 00 48 */	stw r5, 0x48(r1)
/* 80A22FE0 00000050  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80A22FE4 00000054  80 04 01 C0 */	lwz r0, 0x1c0(r4)	/* effective address: 80A25A78 */
/* 80A22FE8 00000058  90 01 00 50 */	stw r0, 0x50(r1)
/* 80A22FEC 0000005C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80A22FF0 00000060  80 A4 01 C4 */	lwz r5, 0x1c4(r4)	/* effective address: 80A25A7C */
/* 80A22FF4 00000064  80 04 01 C8 */	lwz r0, 0x1c8(r4)	/* effective address: 80A25A80 */
/* 80A22FF8 00000068  90 A1 00 3C */	stw r5, 0x3c(r1)
/* 80A22FFC 0000006C  90 01 00 40 */	stw r0, 0x40(r1)
/* 80A23000 00000070  80 04 01 CC */	lwz r0, 0x1cc(r4)	/* effective address: 80A25A84 */
/* 80A23004 00000074  90 01 00 44 */	stw r0, 0x44(r1)
/* 80A23008 00000078  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80A2300C 0000007C  80 A4 01 D0 */	lwz r5, 0x1d0(r4)	/* effective address: 80A25A88 */
/* 80A23010 00000080  80 04 01 D4 */	lwz r0, 0x1d4(r4)	/* effective address: 80A25A8C */
/* 80A23014 00000084  90 A1 00 34 */	stw r5, 0x34(r1)
/* 80A23018 00000088  90 01 00 38 */	stw r0, 0x38(r1)
/* 80A2301C 0000008C  38 01 00 48 */	addi r0, r1, 0x48
/* 80A23020 00000090  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A23024 00000094  38 01 00 3C */	addi r0, r1, 0x3c
/* 80A23028 00000098  90 01 00 38 */	stw r0, 0x38(r1)
/* 80A2302C 0000009C  38 C1 01 34 */	addi r6, r1, 0x134
/* 80A23030 000000A0  38 A4 01 D4 */	addi r5, r4, 0x1d4
/* 80A23034 000000A4  38 00 00 06 */	li r0, 6
/* 80A23038 000000A8  7C 09 03 A6 */	mtctr r0
lbl_80A2303C:
/* 80A2303C 00000000  80 85 00 04 */	lwz r4, 4(r5)	/* effective address: 80A25A90 */
/* 80A23040 00000004  84 05 00 08 */	lwzu r0, 8(r5)	/* effective address: 80A25A94 */
/* 80A23044 00000008  90 86 00 04 */	stw r4, 4(r6)
/* 80A23048 0000000C  94 06 00 08 */	stwu r0, 8(r6)
/* 80A2304C 00000010  42 00 FF F0 */	bdnz lbl_80A2303C
/* 80A23050 00000014  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80A25A90 */
/* 80A23054 00000018  90 06 00 04 */	stw r0, 4(r6)
/* 80A23058 0000001C  38 01 00 30 */	addi r0, r1, 0x30
/* 80A2305C 00000020  90 01 01 38 */	stw r0, 0x138(r1)
/* 80A23060 00000024  38 01 00 2C */	addi r0, r1, 0x2c
/* 80A23064 00000028  90 01 01 3C */	stw r0, 0x13c(r1)
/* 80A23068 0000002C  38 01 00 28 */	addi r0, r1, 0x28
/* 80A2306C 00000030  90 01 01 40 */	stw r0, 0x140(r1)
/* 80A23070 00000034  38 01 00 24 */	addi r0, r1, 0x24
/* 80A23074 00000038  90 01 01 44 */	stw r0, 0x144(r1)
/* 80A23078 0000003C  38 01 00 20 */	addi r0, r1, 0x20
/* 80A2307C 00000040  90 01 01 48 */	stw r0, 0x148(r1)
/* 80A23080 00000044  38 01 00 1C */	addi r0, r1, 0x1c
/* 80A23084 00000048  90 01 01 4C */	stw r0, 0x14c(r1)
/* 80A23088 0000004C  38 01 00 18 */	addi r0, r1, 0x18
/* 80A2308C 00000050  90 01 01 50 */	stw r0, 0x150(r1)
/* 80A23090 00000054  38 01 00 14 */	addi r0, r1, 0x14
/* 80A23094 00000058  90 01 01 54 */	stw r0, 0x154(r1)
/* 80A23098 0000005C  38 01 00 10 */	addi r0, r1, 0x10
/* 80A2309C 00000060  90 01 01 58 */	stw r0, 0x158(r1)
/* 80A230A0 00000064  38 01 00 0C */	addi r0, r1, 0xc
/* 80A230A4 00000068  90 01 01 5C */	stw r0, 0x15c(r1)
/* 80A230A8 0000006C  38 01 00 08 */	addi r0, r1, 8
/* 80A230AC 00000070  90 01 01 60 */	stw r0, 0x160(r1)
/* 80A230B0 00000074  38 01 01 20 */	addi r0, r1, 0x120
/* 80A230B4 00000078  90 01 01 64 */	stw r0, 0x164(r1)
/* 80A230B8 0000007C  38 01 00 34 */	addi r0, r1, 0x34
/* 80A230BC 00000080  90 01 01 68 */	stw r0, 0x168(r1)
/* 80A230C0 00000084  A8 83 09 E0 */	lha r4, 0x9e0(r3)
/* 80A230C4 00000088  7C 80 07 35 */	extsh. r0, r4
/* 80A230C8 0000008C  41 80 00 34 */	blt lbl_80A230FC
/* 80A230CC 00000090  2C 04 00 0D */	cmpwi r4, 0xd
/* 80A230D0 00000094  40 80 00 2C */	bge lbl_80A230FC
/* 80A230D4 00000098  A8 03 09 DA */	lha r0, 0x9da(r3)
/* 80A230D8 0000009C  B0 03 14 3E */	sth r0, 0x143e(r3)
/* 80A230DC 000000A0  A8 03 09 E0 */	lha r0, 0x9e0(r3)
/* 80A230E0 000000A4  2C 00 00 0B */	cmpwi r0, 0xb
/* 80A230E4 000000A8  40 82 00 10 */	bne lbl_80A230F4
/* 80A230E8 000000AC  38 81 01 38 */	addi r4, r1, 0x138
/* 80A230EC 000000B0  48 00 00 21 */	bl playMotionAnmLoop__14daNpcKasiKyu_cFPPPQ28daNpcF_c18daNpcF_anmPlayData
/* 80A230F0 000000B4  48 00 00 0C */	b lbl_80A230FC
lbl_80A230F4:
/* 80A230F4 00000000  38 81 01 38 */	addi r4, r1, 0x138
/* 80A230F8 00000004  4B 73 01 6C */	b playMotionAnm__8daNpcF_cFPPPQ28daNpcF_c18daNpcF_anmPlayData
lbl_80A230FC:
/* 80A230FC 00000000  80 01 01 74 */	lwz r0, 0x174(r1)
/* 80A23100 00000004  7C 08 03 A6 */	mtlr r0
/* 80A23104 00000008  38 21 01 70 */	addi r1, r1, 0x170
/* 80A23108 0000000C  4E 80 00 20 */	blr 
