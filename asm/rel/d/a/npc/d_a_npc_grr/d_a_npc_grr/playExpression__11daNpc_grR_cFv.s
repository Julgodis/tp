lbl_809E18A4:
/* 809E18A4 00000000  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 809E18A8 00000004  7C 08 02 A6 */	mflr r0
/* 809E18AC 00000008  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 809E18B0 0000000C  3C 80 80 9E */	lis r4, m__17daNpc_grR_Param_c@ha
/* 809E18B4 00000010  38 84 38 D8 */	addi r4, r4, m__17daNpc_grR_Param_c@l
/* 809E18B8 00000014  80 A4 00 D0 */	lwz r5, 0xd0(r4)	/* effective address: 809E39A8 */
/* 809E18BC 00000018  80 04 00 D4 */	lwz r0, 0xd4(r4)	/* effective address: 809E39AC */
/* 809E18C0 0000001C  90 A1 00 AC */	stw r5, 0xac(r1)
/* 809E18C4 00000020  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 809E18C8 00000024  80 04 00 D8 */	lwz r0, 0xd8(r4)	/* effective address: 809E39B0 */
/* 809E18CC 00000028  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 809E18D0 0000002C  38 A4 00 00 */	addi r5, r4, 0
/* 809E18D4 00000030  C0 05 00 44 */	lfs f0, 0x44(r5)	/* effective address: 809E391C */
/* 809E18D8 00000034  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 809E18DC 00000038  80 04 00 DC */	lwz r0, 0xdc(r4)	/* effective address: 809E39B4 */
/* 809E18E0 0000003C  90 01 00 18 */	stw r0, 0x18(r1)
/* 809E18E4 00000040  38 01 00 AC */	addi r0, r1, 0xac
/* 809E18E8 00000044  90 01 00 18 */	stw r0, 0x18(r1)
/* 809E18EC 00000048  80 A4 00 E0 */	lwz r5, 0xe0(r4)	/* effective address: 809E39B8 */
/* 809E18F0 0000004C  80 04 00 E4 */	lwz r0, 0xe4(r4)	/* effective address: 809E39BC */
/* 809E18F4 00000050  90 A1 00 A0 */	stw r5, 0xa0(r1)
/* 809E18F8 00000054  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 809E18FC 00000058  80 04 00 E8 */	lwz r0, 0xe8(r4)	/* effective address: 809E39C0 */
/* 809E1900 0000005C  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 809E1904 00000060  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 809E1908 00000064  80 A4 00 EC */	lwz r5, 0xec(r4)	/* effective address: 809E39C4 */
/* 809E190C 00000068  80 04 00 F0 */	lwz r0, 0xf0(r4)	/* effective address: 809E39C8 */
/* 809E1910 0000006C  90 A1 00 94 */	stw r5, 0x94(r1)
/* 809E1914 00000070  90 01 00 98 */	stw r0, 0x98(r1)
/* 809E1918 00000074  80 04 00 F4 */	lwz r0, 0xf4(r4)	/* effective address: 809E39CC */
/* 809E191C 00000078  90 01 00 9C */	stw r0, 0x9c(r1)
/* 809E1920 0000007C  80 A4 00 F8 */	lwz r5, 0xf8(r4)	/* effective address: 809E39D0 */
/* 809E1924 00000080  80 04 00 FC */	lwz r0, 0xfc(r4)	/* effective address: 809E39D4 */
/* 809E1928 00000084  90 A1 00 2C */	stw r5, 0x2c(r1)
/* 809E192C 00000088  90 01 00 30 */	stw r0, 0x30(r1)
/* 809E1930 0000008C  38 01 00 A0 */	addi r0, r1, 0xa0
/* 809E1934 00000090  90 01 00 2C */	stw r0, 0x2c(r1)
/* 809E1938 00000094  38 01 00 94 */	addi r0, r1, 0x94
/* 809E193C 00000098  90 01 00 30 */	stw r0, 0x30(r1)
/* 809E1940 0000009C  80 A4 01 00 */	lwz r5, 0x100(r4)	/* effective address: 809E39D8 */
/* 809E1944 000000A0  80 04 01 04 */	lwz r0, 0x104(r4)	/* effective address: 809E39DC */
/* 809E1948 000000A4  90 A1 00 88 */	stw r5, 0x88(r1)
/* 809E194C 000000A8  90 01 00 8C */	stw r0, 0x8c(r1)
/* 809E1950 000000AC  80 04 01 08 */	lwz r0, 0x108(r4)	/* effective address: 809E39E0 */
/* 809E1954 000000B0  90 01 00 90 */	stw r0, 0x90(r1)
/* 809E1958 000000B4  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 809E195C 000000B8  80 04 01 0C */	lwz r0, 0x10c(r4)	/* effective address: 809E39E4 */
/* 809E1960 000000BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 809E1964 000000C0  38 01 00 88 */	addi r0, r1, 0x88
/* 809E1968 000000C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 809E196C 000000C8  80 A4 01 10 */	lwz r5, 0x110(r4)	/* effective address: 809E39E8 */
/* 809E1970 000000CC  80 04 01 14 */	lwz r0, 0x114(r4)	/* effective address: 809E39EC */
/* 809E1974 000000D0  90 A1 00 7C */	stw r5, 0x7c(r1)
/* 809E1978 000000D4  90 01 00 80 */	stw r0, 0x80(r1)
/* 809E197C 000000D8  80 04 01 18 */	lwz r0, 0x118(r4)	/* effective address: 809E39F0 */
/* 809E1980 000000DC  90 01 00 84 */	stw r0, 0x84(r1)
/* 809E1984 000000E0  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 809E1988 000000E4  80 A4 01 1C */	lwz r5, 0x11c(r4)	/* effective address: 809E39F4 */
/* 809E198C 000000E8  80 04 01 20 */	lwz r0, 0x120(r4)	/* effective address: 809E39F8 */
/* 809E1990 000000EC  90 A1 00 70 */	stw r5, 0x70(r1)
/* 809E1994 000000F0  90 01 00 74 */	stw r0, 0x74(r1)
/* 809E1998 000000F4  80 04 01 24 */	lwz r0, 0x124(r4)	/* effective address: 809E39FC */
/* 809E199C 000000F8  90 01 00 78 */	stw r0, 0x78(r1)
/* 809E19A0 000000FC  80 A4 01 28 */	lwz r5, 0x128(r4)	/* effective address: 809E3A00 */
/* 809E19A4 00000100  80 04 01 2C */	lwz r0, 0x12c(r4)	/* effective address: 809E3A04 */
/* 809E19A8 00000104  90 A1 00 24 */	stw r5, 0x24(r1)
/* 809E19AC 00000108  90 01 00 28 */	stw r0, 0x28(r1)
/* 809E19B0 0000010C  38 01 00 7C */	addi r0, r1, 0x7c
/* 809E19B4 00000110  90 01 00 24 */	stw r0, 0x24(r1)
/* 809E19B8 00000114  38 01 00 70 */	addi r0, r1, 0x70
/* 809E19BC 00000118  90 01 00 28 */	stw r0, 0x28(r1)
/* 809E19C0 0000011C  80 A4 01 30 */	lwz r5, 0x130(r4)	/* effective address: 809E3A08 */
/* 809E19C4 00000120  80 04 01 34 */	lwz r0, 0x134(r4)	/* effective address: 809E3A0C */
/* 809E19C8 00000124  90 A1 00 64 */	stw r5, 0x64(r1)
/* 809E19CC 00000128  90 01 00 68 */	stw r0, 0x68(r1)
/* 809E19D0 0000012C  80 04 01 38 */	lwz r0, 0x138(r4)	/* effective address: 809E3A10 */
/* 809E19D4 00000130  90 01 00 6C */	stw r0, 0x6c(r1)
/* 809E19D8 00000134  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 809E19DC 00000138  80 A4 01 3C */	lwz r5, 0x13c(r4)	/* effective address: 809E3A14 */
/* 809E19E0 0000013C  80 04 01 40 */	lwz r0, 0x140(r4)	/* effective address: 809E3A18 */
/* 809E19E4 00000140  90 A1 00 58 */	stw r5, 0x58(r1)
/* 809E19E8 00000144  90 01 00 5C */	stw r0, 0x5c(r1)
/* 809E19EC 00000148  80 04 01 44 */	lwz r0, 0x144(r4)	/* effective address: 809E3A1C */
/* 809E19F0 0000014C  90 01 00 60 */	stw r0, 0x60(r1)
/* 809E19F4 00000150  80 A4 01 48 */	lwz r5, 0x148(r4)	/* effective address: 809E3A20 */
/* 809E19F8 00000154  80 04 01 4C */	lwz r0, 0x14c(r4)	/* effective address: 809E3A24 */
/* 809E19FC 00000158  90 A1 00 1C */	stw r5, 0x1c(r1)
/* 809E1A00 0000015C  90 01 00 20 */	stw r0, 0x20(r1)
/* 809E1A04 00000160  38 01 00 64 */	addi r0, r1, 0x64
/* 809E1A08 00000164  90 01 00 1C */	stw r0, 0x1c(r1)
/* 809E1A0C 00000168  38 01 00 58 */	addi r0, r1, 0x58
/* 809E1A10 0000016C  90 01 00 20 */	stw r0, 0x20(r1)
/* 809E1A14 00000170  80 A4 01 50 */	lwz r5, 0x150(r4)	/* effective address: 809E3A28 */
/* 809E1A18 00000174  80 04 01 54 */	lwz r0, 0x154(r4)	/* effective address: 809E3A2C */
/* 809E1A1C 00000178  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 809E1A20 0000017C  90 01 00 50 */	stw r0, 0x50(r1)
/* 809E1A24 00000180  80 04 01 58 */	lwz r0, 0x158(r4)	/* effective address: 809E3A30 */
/* 809E1A28 00000184  90 01 00 54 */	stw r0, 0x54(r1)
/* 809E1A2C 00000188  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 809E1A30 0000018C  80 04 01 5C */	lwz r0, 0x15c(r4)	/* effective address: 809E3A34 */
/* 809E1A34 00000190  90 01 00 10 */	stw r0, 0x10(r1)
/* 809E1A38 00000194  38 01 00 4C */	addi r0, r1, 0x4c
/* 809E1A3C 00000198  90 01 00 10 */	stw r0, 0x10(r1)
/* 809E1A40 0000019C  80 A4 01 60 */	lwz r5, 0x160(r4)	/* effective address: 809E3A38 */
/* 809E1A44 000001A0  80 04 01 64 */	lwz r0, 0x164(r4)	/* effective address: 809E3A3C */
/* 809E1A48 000001A4  90 A1 00 40 */	stw r5, 0x40(r1)
/* 809E1A4C 000001A8  90 01 00 44 */	stw r0, 0x44(r1)
/* 809E1A50 000001AC  80 04 01 68 */	lwz r0, 0x168(r4)	/* effective address: 809E3A40 */
/* 809E1A54 000001B0  90 01 00 48 */	stw r0, 0x48(r1)
/* 809E1A58 000001B4  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 809E1A5C 000001B8  80 04 01 6C */	lwz r0, 0x16c(r4)	/* effective address: 809E3A44 */
/* 809E1A60 000001BC  90 01 00 0C */	stw r0, 0xc(r1)
/* 809E1A64 000001C0  38 01 00 40 */	addi r0, r1, 0x40
/* 809E1A68 000001C4  90 01 00 0C */	stw r0, 0xc(r1)
/* 809E1A6C 000001C8  80 A4 01 70 */	lwz r5, 0x170(r4)	/* effective address: 809E3A48 */
/* 809E1A70 000001CC  80 04 01 74 */	lwz r0, 0x174(r4)	/* effective address: 809E3A4C */
/* 809E1A74 000001D0  90 A1 00 34 */	stw r5, 0x34(r1)
/* 809E1A78 000001D4  90 01 00 38 */	stw r0, 0x38(r1)
/* 809E1A7C 000001D8  80 04 01 78 */	lwz r0, 0x178(r4)	/* effective address: 809E3A50 */
/* 809E1A80 000001DC  90 01 00 3C */	stw r0, 0x3c(r1)
/* 809E1A84 000001E0  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 809E1A88 000001E4  80 04 01 7C */	lwz r0, 0x17c(r4)	/* effective address: 809E3A54 */
/* 809E1A8C 000001E8  90 01 00 08 */	stw r0, 8(r1)
/* 809E1A90 000001EC  38 01 00 34 */	addi r0, r1, 0x34
/* 809E1A94 000001F0  90 01 00 08 */	stw r0, 8(r1)
/* 809E1A98 000001F4  38 C1 00 B4 */	addi r6, r1, 0xb4
/* 809E1A9C 000001F8  38 A4 01 7C */	addi r5, r4, 0x17c
/* 809E1AA0 000001FC  38 00 00 04 */	li r0, 4
/* 809E1AA4 00000200  7C 09 03 A6 */	mtctr r0
lbl_809E1AA8:
/* 809E1AA8 00000000  80 85 00 04 */	lwz r4, 4(r5)	/* effective address: 809E3A58 */
/* 809E1AAC 00000004  84 05 00 08 */	lwzu r0, 8(r5)	/* effective address: 809E3A5C */
/* 809E1AB0 00000008  90 86 00 04 */	stw r4, 4(r6)
/* 809E1AB4 0000000C  94 06 00 08 */	stwu r0, 8(r6)
/* 809E1AB8 00000010  42 00 FF F0 */	bdnz lbl_809E1AA8
/* 809E1ABC 00000014  38 01 00 18 */	addi r0, r1, 0x18
/* 809E1AC0 00000018  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 809E1AC4 0000001C  38 01 00 2C */	addi r0, r1, 0x2c
/* 809E1AC8 00000020  90 01 00 BC */	stw r0, 0xbc(r1)
/* 809E1ACC 00000024  38 01 00 14 */	addi r0, r1, 0x14
/* 809E1AD0 00000028  90 01 00 C0 */	stw r0, 0xc0(r1)
/* 809E1AD4 0000002C  38 01 00 24 */	addi r0, r1, 0x24
/* 809E1AD8 00000030  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 809E1ADC 00000034  38 01 00 1C */	addi r0, r1, 0x1c
/* 809E1AE0 00000038  90 01 00 C8 */	stw r0, 0xc8(r1)
/* 809E1AE4 0000003C  38 01 00 10 */	addi r0, r1, 0x10
/* 809E1AE8 00000040  90 01 00 CC */	stw r0, 0xcc(r1)
/* 809E1AEC 00000044  38 01 00 0C */	addi r0, r1, 0xc
/* 809E1AF0 00000048  90 01 00 D0 */	stw r0, 0xd0(r1)
/* 809E1AF4 0000004C  38 01 00 08 */	addi r0, r1, 8
/* 809E1AF8 00000050  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 809E1AFC 00000054  A8 83 09 DE */	lha r4, 0x9de(r3)
/* 809E1B00 00000058  7C 80 07 35 */	extsh. r0, r4
/* 809E1B04 0000005C  41 80 00 14 */	blt lbl_809E1B18
/* 809E1B08 00000060  2C 04 00 08 */	cmpwi r4, 8
/* 809E1B0C 00000064  40 80 00 0C */	bge lbl_809E1B18
/* 809E1B10 00000068  38 81 00 B8 */	addi r4, r1, 0xb8
/* 809E1B14 0000006C  4B 77 16 3C */	b playExpressionAnm__8daNpcF_cFPPPQ28daNpcF_c18daNpcF_anmPlayData
lbl_809E1B18:
/* 809E1B18 00000000  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 809E1B1C 00000004  7C 08 03 A6 */	mtlr r0
/* 809E1B20 00000008  38 21 00 E0 */	addi r1, r1, 0xe0
/* 809E1B24 0000000C  4E 80 00 20 */	blr 
