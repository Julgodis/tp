lbl_809C1990:
/* 809C1990 00000000  94 21 FD 70 */	stwu r1, -0x290(r1)
/* 809C1994 00000004  7C 08 02 A6 */	mflr r0
/* 809C1998 00000008  90 01 02 94 */	stw r0, 0x294(r1)
/* 809C199C 0000000C  3C 80 80 9D */	lis r4, m__17daNpc_grA_Param_c@ha
/* 809C19A0 00000010  38 84 9D 98 */	addi r4, r4, m__17daNpc_grA_Param_c@l
/* 809C19A4 00000014  80 A4 00 EC */	lwz r5, 0xec(r4)	/* effective address: 809C9E84 */
/* 809C19A8 00000018  80 04 00 F0 */	lwz r0, 0xf0(r4)	/* effective address: 809C9E88 */
/* 809C19AC 0000001C  90 A1 02 1C */	stw r5, 0x21c(r1)
/* 809C19B0 00000020  90 01 02 20 */	stw r0, 0x220(r1)
/* 809C19B4 00000024  80 04 00 F4 */	lwz r0, 0xf4(r4)	/* effective address: 809C9E8C */
/* 809C19B8 00000028  90 01 02 24 */	stw r0, 0x224(r1)
/* 809C19BC 0000002C  38 A4 00 00 */	addi r5, r4, 0
/* 809C19C0 00000030  C0 05 00 44 */	lfs f0, 0x44(r5)	/* effective address: 809C9DDC */
/* 809C19C4 00000034  D0 01 02 20 */	stfs f0, 0x220(r1)
/* 809C19C8 00000038  80 A4 00 F8 */	lwz r5, 0xf8(r4)	/* effective address: 809C9E90 */
/* 809C19CC 0000003C  80 04 00 FC */	lwz r0, 0xfc(r4)	/* effective address: 809C9E94 */
/* 809C19D0 00000040  90 A1 02 10 */	stw r5, 0x210(r1)
/* 809C19D4 00000044  90 01 02 14 */	stw r0, 0x214(r1)
/* 809C19D8 00000048  80 04 01 00 */	lwz r0, 0x100(r4)	/* effective address: 809C9E98 */
/* 809C19DC 0000004C  90 01 02 18 */	stw r0, 0x218(r1)
/* 809C19E0 00000050  D0 01 02 14 */	stfs f0, 0x214(r1)
/* 809C19E4 00000054  80 A4 01 04 */	lwz r5, 0x104(r4)	/* effective address: 809C9E9C */
/* 809C19E8 00000058  80 04 01 08 */	lwz r0, 0x108(r4)	/* effective address: 809C9EA0 */
/* 809C19EC 0000005C  90 A1 00 88 */	stw r5, 0x88(r1)
/* 809C19F0 00000060  90 01 00 8C */	stw r0, 0x8c(r1)
/* 809C19F4 00000064  38 01 02 1C */	addi r0, r1, 0x21c
/* 809C19F8 00000068  90 01 00 88 */	stw r0, 0x88(r1)
/* 809C19FC 0000006C  38 01 02 10 */	addi r0, r1, 0x210
/* 809C1A00 00000070  90 01 00 8C */	stw r0, 0x8c(r1)
/* 809C1A04 00000074  80 A4 01 0C */	lwz r5, 0x10c(r4)	/* effective address: 809C9EA4 */
/* 809C1A08 00000078  80 04 01 10 */	lwz r0, 0x110(r4)	/* effective address: 809C9EA8 */
/* 809C1A0C 0000007C  90 A1 02 04 */	stw r5, 0x204(r1)
/* 809C1A10 00000080  90 01 02 08 */	stw r0, 0x208(r1)
/* 809C1A14 00000084  80 04 01 14 */	lwz r0, 0x114(r4)	/* effective address: 809C9EAC */
/* 809C1A18 00000088  90 01 02 0C */	stw r0, 0x20c(r1)
/* 809C1A1C 0000008C  D0 01 02 08 */	stfs f0, 0x208(r1)
/* 809C1A20 00000090  80 A4 01 18 */	lwz r5, 0x118(r4)	/* effective address: 809C9EB0 */
/* 809C1A24 00000094  80 04 01 1C */	lwz r0, 0x11c(r4)	/* effective address: 809C9EB4 */
/* 809C1A28 00000098  90 A1 01 F8 */	stw r5, 0x1f8(r1)
/* 809C1A2C 0000009C  90 01 01 FC */	stw r0, 0x1fc(r1)
/* 809C1A30 000000A0  80 04 01 20 */	lwz r0, 0x120(r4)	/* effective address: 809C9EB8 */
/* 809C1A34 000000A4  90 01 02 00 */	stw r0, 0x200(r1)
/* 809C1A38 000000A8  D0 01 01 FC */	stfs f0, 0x1fc(r1)
/* 809C1A3C 000000AC  80 A4 01 24 */	lwz r5, 0x124(r4)	/* effective address: 809C9EBC */
/* 809C1A40 000000B0  80 04 01 28 */	lwz r0, 0x128(r4)	/* effective address: 809C9EC0 */
/* 809C1A44 000000B4  90 A1 00 80 */	stw r5, 0x80(r1)
/* 809C1A48 000000B8  90 01 00 84 */	stw r0, 0x84(r1)
/* 809C1A4C 000000BC  38 01 02 04 */	addi r0, r1, 0x204
/* 809C1A50 000000C0  90 01 00 80 */	stw r0, 0x80(r1)
/* 809C1A54 000000C4  38 01 01 F8 */	addi r0, r1, 0x1f8
/* 809C1A58 000000C8  90 01 00 84 */	stw r0, 0x84(r1)
/* 809C1A5C 000000CC  80 A4 01 2C */	lwz r5, 0x12c(r4)	/* effective address: 809C9EC4 */
/* 809C1A60 000000D0  80 04 01 30 */	lwz r0, 0x130(r4)	/* effective address: 809C9EC8 */
/* 809C1A64 000000D4  90 A1 01 EC */	stw r5, 0x1ec(r1)
/* 809C1A68 000000D8  90 01 01 F0 */	stw r0, 0x1f0(r1)
/* 809C1A6C 000000DC  80 04 01 34 */	lwz r0, 0x134(r4)	/* effective address: 809C9ECC */
/* 809C1A70 000000E0  90 01 01 F4 */	stw r0, 0x1f4(r1)
/* 809C1A74 000000E4  D0 01 01 F0 */	stfs f0, 0x1f0(r1)
/* 809C1A78 000000E8  80 A4 01 38 */	lwz r5, 0x138(r4)	/* effective address: 809C9ED0 */
/* 809C1A7C 000000EC  80 04 01 3C */	lwz r0, 0x13c(r4)	/* effective address: 809C9ED4 */
/* 809C1A80 000000F0  90 A1 01 E0 */	stw r5, 0x1e0(r1)
/* 809C1A84 000000F4  90 01 01 E4 */	stw r0, 0x1e4(r1)
/* 809C1A88 000000F8  80 04 01 40 */	lwz r0, 0x140(r4)	/* effective address: 809C9ED8 */
/* 809C1A8C 000000FC  90 01 01 E8 */	stw r0, 0x1e8(r1)
/* 809C1A90 00000100  D0 01 01 E4 */	stfs f0, 0x1e4(r1)
/* 809C1A94 00000104  80 A4 01 44 */	lwz r5, 0x144(r4)	/* effective address: 809C9EDC */
/* 809C1A98 00000108  80 04 01 48 */	lwz r0, 0x148(r4)	/* effective address: 809C9EE0 */
/* 809C1A9C 0000010C  90 A1 00 78 */	stw r5, 0x78(r1)
/* 809C1AA0 00000110  90 01 00 7C */	stw r0, 0x7c(r1)
/* 809C1AA4 00000114  38 01 01 EC */	addi r0, r1, 0x1ec
/* 809C1AA8 00000118  90 01 00 78 */	stw r0, 0x78(r1)
/* 809C1AAC 0000011C  38 01 01 E0 */	addi r0, r1, 0x1e0
/* 809C1AB0 00000120  90 01 00 7C */	stw r0, 0x7c(r1)
/* 809C1AB4 00000124  80 A4 01 4C */	lwz r5, 0x14c(r4)	/* effective address: 809C9EE4 */
/* 809C1AB8 00000128  80 04 01 50 */	lwz r0, 0x150(r4)	/* effective address: 809C9EE8 */
/* 809C1ABC 0000012C  90 A1 01 D4 */	stw r5, 0x1d4(r1)
/* 809C1AC0 00000130  90 01 01 D8 */	stw r0, 0x1d8(r1)
/* 809C1AC4 00000134  80 04 01 54 */	lwz r0, 0x154(r4)	/* effective address: 809C9EEC */
/* 809C1AC8 00000138  90 01 01 DC */	stw r0, 0x1dc(r1)
/* 809C1ACC 0000013C  D0 01 01 D8 */	stfs f0, 0x1d8(r1)
/* 809C1AD0 00000140  80 A4 01 58 */	lwz r5, 0x158(r4)	/* effective address: 809C9EF0 */
/* 809C1AD4 00000144  80 04 01 5C */	lwz r0, 0x15c(r4)	/* effective address: 809C9EF4 */
/* 809C1AD8 00000148  90 A1 01 C8 */	stw r5, 0x1c8(r1)
/* 809C1ADC 0000014C  90 01 01 CC */	stw r0, 0x1cc(r1)
/* 809C1AE0 00000150  80 04 01 60 */	lwz r0, 0x160(r4)	/* effective address: 809C9EF8 */
/* 809C1AE4 00000154  90 01 01 D0 */	stw r0, 0x1d0(r1)
/* 809C1AE8 00000158  D0 01 01 CC */	stfs f0, 0x1cc(r1)
/* 809C1AEC 0000015C  80 A4 01 64 */	lwz r5, 0x164(r4)	/* effective address: 809C9EFC */
/* 809C1AF0 00000160  80 04 01 68 */	lwz r0, 0x168(r4)	/* effective address: 809C9F00 */
/* 809C1AF4 00000164  90 A1 00 70 */	stw r5, 0x70(r1)
/* 809C1AF8 00000168  90 01 00 74 */	stw r0, 0x74(r1)
/* 809C1AFC 0000016C  38 01 01 D4 */	addi r0, r1, 0x1d4
/* 809C1B00 00000170  90 01 00 70 */	stw r0, 0x70(r1)
/* 809C1B04 00000174  38 01 01 C8 */	addi r0, r1, 0x1c8
/* 809C1B08 00000178  90 01 00 74 */	stw r0, 0x74(r1)
/* 809C1B0C 0000017C  80 A4 01 6C */	lwz r5, 0x16c(r4)	/* effective address: 809C9F04 */
/* 809C1B10 00000180  80 04 01 70 */	lwz r0, 0x170(r4)	/* effective address: 809C9F08 */
/* 809C1B14 00000184  90 A1 01 BC */	stw r5, 0x1bc(r1)
/* 809C1B18 00000188  90 01 01 C0 */	stw r0, 0x1c0(r1)
/* 809C1B1C 0000018C  80 04 01 74 */	lwz r0, 0x174(r4)	/* effective address: 809C9F0C */
/* 809C1B20 00000190  90 01 01 C4 */	stw r0, 0x1c4(r1)
/* 809C1B24 00000194  D0 01 01 C0 */	stfs f0, 0x1c0(r1)
/* 809C1B28 00000198  80 A4 01 78 */	lwz r5, 0x178(r4)	/* effective address: 809C9F10 */
/* 809C1B2C 0000019C  80 04 01 7C */	lwz r0, 0x17c(r4)	/* effective address: 809C9F14 */
/* 809C1B30 000001A0  90 A1 01 B0 */	stw r5, 0x1b0(r1)
/* 809C1B34 000001A4  90 01 01 B4 */	stw r0, 0x1b4(r1)
/* 809C1B38 000001A8  80 04 01 80 */	lwz r0, 0x180(r4)	/* effective address: 809C9F18 */
/* 809C1B3C 000001AC  90 01 01 B8 */	stw r0, 0x1b8(r1)
/* 809C1B40 000001B0  D0 01 01 B4 */	stfs f0, 0x1b4(r1)
/* 809C1B44 000001B4  80 A4 01 84 */	lwz r5, 0x184(r4)	/* effective address: 809C9F1C */
/* 809C1B48 000001B8  80 04 01 88 */	lwz r0, 0x188(r4)	/* effective address: 809C9F20 */
/* 809C1B4C 000001BC  90 A1 00 68 */	stw r5, 0x68(r1)
/* 809C1B50 000001C0  90 01 00 6C */	stw r0, 0x6c(r1)
/* 809C1B54 000001C4  38 01 01 BC */	addi r0, r1, 0x1bc
/* 809C1B58 000001C8  90 01 00 68 */	stw r0, 0x68(r1)
/* 809C1B5C 000001CC  38 01 01 B0 */	addi r0, r1, 0x1b0
/* 809C1B60 000001D0  90 01 00 6C */	stw r0, 0x6c(r1)
/* 809C1B64 000001D4  80 A4 01 8C */	lwz r5, 0x18c(r4)	/* effective address: 809C9F24 */
/* 809C1B68 000001D8  80 04 01 90 */	lwz r0, 0x190(r4)	/* effective address: 809C9F28 */
/* 809C1B6C 000001DC  90 A1 01 A4 */	stw r5, 0x1a4(r1)
/* 809C1B70 000001E0  90 01 01 A8 */	stw r0, 0x1a8(r1)
/* 809C1B74 000001E4  80 04 01 94 */	lwz r0, 0x194(r4)	/* effective address: 809C9F2C */
/* 809C1B78 000001E8  90 01 01 AC */	stw r0, 0x1ac(r1)
/* 809C1B7C 000001EC  D0 01 01 A8 */	stfs f0, 0x1a8(r1)
/* 809C1B80 000001F0  80 A4 01 98 */	lwz r5, 0x198(r4)	/* effective address: 809C9F30 */
/* 809C1B84 000001F4  80 04 01 9C */	lwz r0, 0x19c(r4)	/* effective address: 809C9F34 */
/* 809C1B88 000001F8  90 A1 01 98 */	stw r5, 0x198(r1)
/* 809C1B8C 000001FC  90 01 01 9C */	stw r0, 0x19c(r1)
/* 809C1B90 00000200  80 04 01 A0 */	lwz r0, 0x1a0(r4)	/* effective address: 809C9F38 */
/* 809C1B94 00000204  90 01 01 A0 */	stw r0, 0x1a0(r1)
/* 809C1B98 00000208  D0 01 01 9C */	stfs f0, 0x19c(r1)
/* 809C1B9C 0000020C  80 A4 01 A4 */	lwz r5, 0x1a4(r4)	/* effective address: 809C9F3C */
/* 809C1BA0 00000210  80 04 01 A8 */	lwz r0, 0x1a8(r4)	/* effective address: 809C9F40 */
/* 809C1BA4 00000214  90 A1 00 60 */	stw r5, 0x60(r1)
/* 809C1BA8 00000218  90 01 00 64 */	stw r0, 0x64(r1)
/* 809C1BAC 0000021C  38 01 01 A4 */	addi r0, r1, 0x1a4
/* 809C1BB0 00000220  90 01 00 60 */	stw r0, 0x60(r1)
/* 809C1BB4 00000224  38 01 01 98 */	addi r0, r1, 0x198
/* 809C1BB8 00000228  90 01 00 64 */	stw r0, 0x64(r1)
/* 809C1BBC 0000022C  80 A4 01 AC */	lwz r5, 0x1ac(r4)	/* effective address: 809C9F44 */
/* 809C1BC0 00000230  80 04 01 B0 */	lwz r0, 0x1b0(r4)	/* effective address: 809C9F48 */
/* 809C1BC4 00000234  90 A1 01 8C */	stw r5, 0x18c(r1)
/* 809C1BC8 00000238  90 01 01 90 */	stw r0, 0x190(r1)
/* 809C1BCC 0000023C  80 04 01 B4 */	lwz r0, 0x1b4(r4)	/* effective address: 809C9F4C */
/* 809C1BD0 00000240  90 01 01 94 */	stw r0, 0x194(r1)
/* 809C1BD4 00000244  D0 01 01 90 */	stfs f0, 0x190(r1)
/* 809C1BD8 00000248  80 A4 01 B8 */	lwz r5, 0x1b8(r4)	/* effective address: 809C9F50 */
/* 809C1BDC 0000024C  80 04 01 BC */	lwz r0, 0x1bc(r4)	/* effective address: 809C9F54 */
/* 809C1BE0 00000250  90 A1 01 80 */	stw r5, 0x180(r1)
/* 809C1BE4 00000254  90 01 01 84 */	stw r0, 0x184(r1)
/* 809C1BE8 00000258  80 04 01 C0 */	lwz r0, 0x1c0(r4)	/* effective address: 809C9F58 */
/* 809C1BEC 0000025C  90 01 01 88 */	stw r0, 0x188(r1)
/* 809C1BF0 00000260  D0 01 01 84 */	stfs f0, 0x184(r1)
/* 809C1BF4 00000264  80 A4 01 C4 */	lwz r5, 0x1c4(r4)	/* effective address: 809C9F5C */
/* 809C1BF8 00000268  80 04 01 C8 */	lwz r0, 0x1c8(r4)	/* effective address: 809C9F60 */
/* 809C1BFC 0000026C  90 A1 00 58 */	stw r5, 0x58(r1)
/* 809C1C00 00000270  90 01 00 5C */	stw r0, 0x5c(r1)
/* 809C1C04 00000274  38 01 01 8C */	addi r0, r1, 0x18c
/* 809C1C08 00000278  90 01 00 58 */	stw r0, 0x58(r1)
/* 809C1C0C 0000027C  38 01 01 80 */	addi r0, r1, 0x180
/* 809C1C10 00000280  90 01 00 5C */	stw r0, 0x5c(r1)
/* 809C1C14 00000284  80 A4 01 CC */	lwz r5, 0x1cc(r4)	/* effective address: 809C9F64 */
/* 809C1C18 00000288  80 04 01 D0 */	lwz r0, 0x1d0(r4)	/* effective address: 809C9F68 */
/* 809C1C1C 0000028C  90 A1 01 74 */	stw r5, 0x174(r1)
/* 809C1C20 00000290  90 01 01 78 */	stw r0, 0x178(r1)
/* 809C1C24 00000294  80 04 01 D4 */	lwz r0, 0x1d4(r4)	/* effective address: 809C9F6C */
/* 809C1C28 00000298  90 01 01 7C */	stw r0, 0x17c(r1)
/* 809C1C2C 0000029C  D0 01 01 78 */	stfs f0, 0x178(r1)
/* 809C1C30 000002A0  80 A4 01 D8 */	lwz r5, 0x1d8(r4)	/* effective address: 809C9F70 */
/* 809C1C34 000002A4  80 04 01 DC */	lwz r0, 0x1dc(r4)	/* effective address: 809C9F74 */
/* 809C1C38 000002A8  90 A1 01 68 */	stw r5, 0x168(r1)
/* 809C1C3C 000002AC  90 01 01 6C */	stw r0, 0x16c(r1)
/* 809C1C40 000002B0  80 04 01 E0 */	lwz r0, 0x1e0(r4)	/* effective address: 809C9F78 */
/* 809C1C44 000002B4  90 01 01 70 */	stw r0, 0x170(r1)
/* 809C1C48 000002B8  D0 01 01 6C */	stfs f0, 0x16c(r1)
/* 809C1C4C 000002BC  80 A4 01 E4 */	lwz r5, 0x1e4(r4)	/* effective address: 809C9F7C */
/* 809C1C50 000002C0  80 04 01 E8 */	lwz r0, 0x1e8(r4)	/* effective address: 809C9F80 */
/* 809C1C54 000002C4  90 A1 00 50 */	stw r5, 0x50(r1)
/* 809C1C58 000002C8  90 01 00 54 */	stw r0, 0x54(r1)
/* 809C1C5C 000002CC  38 01 01 74 */	addi r0, r1, 0x174
/* 809C1C60 000002D0  90 01 00 50 */	stw r0, 0x50(r1)
/* 809C1C64 000002D4  38 01 01 68 */	addi r0, r1, 0x168
/* 809C1C68 000002D8  90 01 00 54 */	stw r0, 0x54(r1)
/* 809C1C6C 000002DC  80 A4 01 EC */	lwz r5, 0x1ec(r4)	/* effective address: 809C9F84 */
/* 809C1C70 000002E0  80 04 01 F0 */	lwz r0, 0x1f0(r4)	/* effective address: 809C9F88 */
/* 809C1C74 000002E4  90 A1 01 5C */	stw r5, 0x15c(r1)
/* 809C1C78 000002E8  90 01 01 60 */	stw r0, 0x160(r1)
/* 809C1C7C 000002EC  80 04 01 F4 */	lwz r0, 0x1f4(r4)	/* effective address: 809C9F8C */
/* 809C1C80 000002F0  90 01 01 64 */	stw r0, 0x164(r1)
/* 809C1C84 000002F4  D0 01 01 60 */	stfs f0, 0x160(r1)
/* 809C1C88 000002F8  80 A4 01 F8 */	lwz r5, 0x1f8(r4)	/* effective address: 809C9F90 */
/* 809C1C8C 000002FC  80 04 01 FC */	lwz r0, 0x1fc(r4)	/* effective address: 809C9F94 */
/* 809C1C90 00000300  90 A1 01 50 */	stw r5, 0x150(r1)
/* 809C1C94 00000304  90 01 01 54 */	stw r0, 0x154(r1)
/* 809C1C98 00000308  80 04 02 00 */	lwz r0, 0x200(r4)	/* effective address: 809C9F98 */
/* 809C1C9C 0000030C  90 01 01 58 */	stw r0, 0x158(r1)
/* 809C1CA0 00000310  D0 01 01 54 */	stfs f0, 0x154(r1)
/* 809C1CA4 00000314  80 A4 02 04 */	lwz r5, 0x204(r4)	/* effective address: 809C9F9C */
/* 809C1CA8 00000318  80 04 02 08 */	lwz r0, 0x208(r4)	/* effective address: 809C9FA0 */
/* 809C1CAC 0000031C  90 A1 00 48 */	stw r5, 0x48(r1)
/* 809C1CB0 00000320  90 01 00 4C */	stw r0, 0x4c(r1)
/* 809C1CB4 00000324  38 01 01 5C */	addi r0, r1, 0x15c
/* 809C1CB8 00000328  90 01 00 48 */	stw r0, 0x48(r1)
/* 809C1CBC 0000032C  38 01 01 50 */	addi r0, r1, 0x150
/* 809C1CC0 00000330  90 01 00 4C */	stw r0, 0x4c(r1)
/* 809C1CC4 00000334  80 A4 02 0C */	lwz r5, 0x20c(r4)	/* effective address: 809C9FA4 */
/* 809C1CC8 00000338  80 04 02 10 */	lwz r0, 0x210(r4)	/* effective address: 809C9FA8 */
/* 809C1CCC 0000033C  90 A1 01 44 */	stw r5, 0x144(r1)
/* 809C1CD0 00000340  90 01 01 48 */	stw r0, 0x148(r1)
/* 809C1CD4 00000344  80 04 02 14 */	lwz r0, 0x214(r4)	/* effective address: 809C9FAC */
/* 809C1CD8 00000348  90 01 01 4C */	stw r0, 0x14c(r1)
/* 809C1CDC 0000034C  D0 01 01 48 */	stfs f0, 0x148(r1)
/* 809C1CE0 00000350  80 04 02 18 */	lwz r0, 0x218(r4)	/* effective address: 809C9FB0 */
/* 809C1CE4 00000354  90 01 00 2C */	stw r0, 0x2c(r1)
/* 809C1CE8 00000358  38 01 01 44 */	addi r0, r1, 0x144
/* 809C1CEC 0000035C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 809C1CF0 00000360  80 A4 02 1C */	lwz r5, 0x21c(r4)	/* effective address: 809C9FB4 */
/* 809C1CF4 00000364  80 04 02 20 */	lwz r0, 0x220(r4)	/* effective address: 809C9FB8 */
/* 809C1CF8 00000368  90 A1 01 38 */	stw r5, 0x138(r1)
/* 809C1CFC 0000036C  90 01 01 3C */	stw r0, 0x13c(r1)
/* 809C1D00 00000370  80 04 02 24 */	lwz r0, 0x224(r4)	/* effective address: 809C9FBC */
/* 809C1D04 00000374  90 01 01 40 */	stw r0, 0x140(r1)
/* 809C1D08 00000378  D0 01 01 3C */	stfs f0, 0x13c(r1)
/* 809C1D0C 0000037C  80 A4 02 28 */	lwz r5, 0x228(r4)	/* effective address: 809C9FC0 */
/* 809C1D10 00000380  80 04 02 2C */	lwz r0, 0x22c(r4)	/* effective address: 809C9FC4 */
/* 809C1D14 00000384  90 A1 01 2C */	stw r5, 0x12c(r1)
/* 809C1D18 00000388  90 01 01 30 */	stw r0, 0x130(r1)
/* 809C1D1C 0000038C  80 04 02 30 */	lwz r0, 0x230(r4)	/* effective address: 809C9FC8 */
/* 809C1D20 00000390  90 01 01 34 */	stw r0, 0x134(r1)
/* 809C1D24 00000394  D0 01 01 30 */	stfs f0, 0x130(r1)
/* 809C1D28 00000398  80 A4 02 34 */	lwz r5, 0x234(r4)	/* effective address: 809C9FCC */
/* 809C1D2C 0000039C  80 04 02 38 */	lwz r0, 0x238(r4)	/* effective address: 809C9FD0 */
/* 809C1D30 000003A0  90 A1 00 40 */	stw r5, 0x40(r1)
/* 809C1D34 000003A4  90 01 00 44 */	stw r0, 0x44(r1)
/* 809C1D38 000003A8  38 01 01 38 */	addi r0, r1, 0x138
/* 809C1D3C 000003AC  90 01 00 40 */	stw r0, 0x40(r1)
/* 809C1D40 000003B0  38 01 01 2C */	addi r0, r1, 0x12c
/* 809C1D44 000003B4  90 01 00 44 */	stw r0, 0x44(r1)
/* 809C1D48 000003B8  80 A4 02 3C */	lwz r5, 0x23c(r4)	/* effective address: 809C9FD4 */
/* 809C1D4C 000003BC  80 04 02 40 */	lwz r0, 0x240(r4)	/* effective address: 809C9FD8 */
/* 809C1D50 000003C0  90 A1 01 20 */	stw r5, 0x120(r1)
/* 809C1D54 000003C4  90 01 01 24 */	stw r0, 0x124(r1)
/* 809C1D58 000003C8  80 04 02 44 */	lwz r0, 0x244(r4)	/* effective address: 809C9FDC */
/* 809C1D5C 000003CC  90 01 01 28 */	stw r0, 0x128(r1)
/* 809C1D60 000003D0  D0 01 01 24 */	stfs f0, 0x124(r1)
/* 809C1D64 000003D4  80 04 02 48 */	lwz r0, 0x248(r4)	/* effective address: 809C9FE0 */
/* 809C1D68 000003D8  90 01 00 28 */	stw r0, 0x28(r1)
/* 809C1D6C 000003DC  38 01 01 20 */	addi r0, r1, 0x120
/* 809C1D70 000003E0  90 01 00 28 */	stw r0, 0x28(r1)
/* 809C1D74 000003E4  80 A4 02 4C */	lwz r5, 0x24c(r4)	/* effective address: 809C9FE4 */
/* 809C1D78 000003E8  80 04 02 50 */	lwz r0, 0x250(r4)	/* effective address: 809C9FE8 */
/* 809C1D7C 000003EC  90 A1 01 14 */	stw r5, 0x114(r1)
/* 809C1D80 000003F0  90 01 01 18 */	stw r0, 0x118(r1)
/* 809C1D84 000003F4  80 04 02 54 */	lwz r0, 0x254(r4)	/* effective address: 809C9FEC */
/* 809C1D88 000003F8  90 01 01 1C */	stw r0, 0x11c(r1)
/* 809C1D8C 000003FC  D0 01 01 18 */	stfs f0, 0x118(r1)
/* 809C1D90 00000400  80 A4 02 58 */	lwz r5, 0x258(r4)	/* effective address: 809C9FF0 */
/* 809C1D94 00000404  80 04 02 5C */	lwz r0, 0x25c(r4)	/* effective address: 809C9FF4 */
/* 809C1D98 00000408  90 A1 01 08 */	stw r5, 0x108(r1)
/* 809C1D9C 0000040C  90 01 01 0C */	stw r0, 0x10c(r1)
/* 809C1DA0 00000410  80 04 02 60 */	lwz r0, 0x260(r4)	/* effective address: 809C9FF8 */
/* 809C1DA4 00000414  90 01 01 10 */	stw r0, 0x110(r1)
/* 809C1DA8 00000418  D0 01 01 0C */	stfs f0, 0x10c(r1)
/* 809C1DAC 0000041C  80 A4 02 64 */	lwz r5, 0x264(r4)	/* effective address: 809C9FFC */
/* 809C1DB0 00000420  80 04 02 68 */	lwz r0, 0x268(r4)	/* effective address: 809CA000 */
/* 809C1DB4 00000424  90 A1 00 38 */	stw r5, 0x38(r1)
/* 809C1DB8 00000428  90 01 00 3C */	stw r0, 0x3c(r1)
/* 809C1DBC 0000042C  38 01 01 14 */	addi r0, r1, 0x114
/* 809C1DC0 00000430  90 01 00 38 */	stw r0, 0x38(r1)
/* 809C1DC4 00000434  38 01 01 08 */	addi r0, r1, 0x108
/* 809C1DC8 00000438  90 01 00 3C */	stw r0, 0x3c(r1)
/* 809C1DCC 0000043C  80 A4 02 6C */	lwz r5, 0x26c(r4)	/* effective address: 809CA004 */
/* 809C1DD0 00000440  80 04 02 70 */	lwz r0, 0x270(r4)	/* effective address: 809CA008 */
/* 809C1DD4 00000444  90 A1 00 FC */	stw r5, 0xfc(r1)
/* 809C1DD8 00000448  90 01 01 00 */	stw r0, 0x100(r1)
/* 809C1DDC 0000044C  80 04 02 74 */	lwz r0, 0x274(r4)	/* effective address: 809CA00C */
/* 809C1DE0 00000450  90 01 01 04 */	stw r0, 0x104(r1)
/* 809C1DE4 00000454  D0 01 01 00 */	stfs f0, 0x100(r1)
/* 809C1DE8 00000458  80 04 02 78 */	lwz r0, 0x278(r4)	/* effective address: 809CA010 */
/* 809C1DEC 0000045C  90 01 00 24 */	stw r0, 0x24(r1)
/* 809C1DF0 00000460  38 01 00 FC */	addi r0, r1, 0xfc
/* 809C1DF4 00000464  90 01 00 24 */	stw r0, 0x24(r1)
/* 809C1DF8 00000468  80 A4 02 7C */	lwz r5, 0x27c(r4)	/* effective address: 809CA014 */
/* 809C1DFC 0000046C  80 04 02 80 */	lwz r0, 0x280(r4)	/* effective address: 809CA018 */
/* 809C1E00 00000470  90 A1 00 F0 */	stw r5, 0xf0(r1)
/* 809C1E04 00000474  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 809C1E08 00000478  80 04 02 84 */	lwz r0, 0x284(r4)	/* effective address: 809CA01C */
/* 809C1E0C 0000047C  90 01 00 F8 */	stw r0, 0xf8(r1)
/* 809C1E10 00000480  D0 01 00 F4 */	stfs f0, 0xf4(r1)
/* 809C1E14 00000484  80 04 02 88 */	lwz r0, 0x288(r4)	/* effective address: 809CA020 */
/* 809C1E18 00000488  90 01 00 20 */	stw r0, 0x20(r1)
/* 809C1E1C 0000048C  38 01 00 F0 */	addi r0, r1, 0xf0
/* 809C1E20 00000490  90 01 00 20 */	stw r0, 0x20(r1)
/* 809C1E24 00000494  80 A4 02 8C */	lwz r5, 0x28c(r4)	/* effective address: 809CA024 */
/* 809C1E28 00000498  80 04 02 90 */	lwz r0, 0x290(r4)	/* effective address: 809CA028 */
/* 809C1E2C 0000049C  90 A1 00 E4 */	stw r5, 0xe4(r1)
/* 809C1E30 000004A0  90 01 00 E8 */	stw r0, 0xe8(r1)
/* 809C1E34 000004A4  80 04 02 94 */	lwz r0, 0x294(r4)	/* effective address: 809CA02C */
/* 809C1E38 000004A8  90 01 00 EC */	stw r0, 0xec(r1)
/* 809C1E3C 000004AC  D0 01 00 E8 */	stfs f0, 0xe8(r1)
/* 809C1E40 000004B0  80 04 02 98 */	lwz r0, 0x298(r4)	/* effective address: 809CA030 */
/* 809C1E44 000004B4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 809C1E48 000004B8  38 01 00 E4 */	addi r0, r1, 0xe4
/* 809C1E4C 000004BC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 809C1E50 000004C0  80 A4 02 9C */	lwz r5, 0x29c(r4)	/* effective address: 809CA034 */
/* 809C1E54 000004C4  80 04 02 A0 */	lwz r0, 0x2a0(r4)	/* effective address: 809CA038 */
/* 809C1E58 000004C8  90 A1 00 D8 */	stw r5, 0xd8(r1)
/* 809C1E5C 000004CC  90 01 00 DC */	stw r0, 0xdc(r1)
/* 809C1E60 000004D0  80 04 02 A4 */	lwz r0, 0x2a4(r4)	/* effective address: 809CA03C */
/* 809C1E64 000004D4  90 01 00 E0 */	stw r0, 0xe0(r1)
/* 809C1E68 000004D8  D0 01 00 DC */	stfs f0, 0xdc(r1)
/* 809C1E6C 000004DC  80 04 02 A8 */	lwz r0, 0x2a8(r4)	/* effective address: 809CA040 */
/* 809C1E70 000004E0  90 01 00 18 */	stw r0, 0x18(r1)
/* 809C1E74 000004E4  38 01 00 D8 */	addi r0, r1, 0xd8
/* 809C1E78 000004E8  90 01 00 18 */	stw r0, 0x18(r1)
/* 809C1E7C 000004EC  80 A4 02 AC */	lwz r5, 0x2ac(r4)	/* effective address: 809CA044 */
/* 809C1E80 000004F0  80 04 02 B0 */	lwz r0, 0x2b0(r4)	/* effective address: 809CA048 */
/* 809C1E84 000004F4  90 A1 00 CC */	stw r5, 0xcc(r1)
/* 809C1E88 000004F8  90 01 00 D0 */	stw r0, 0xd0(r1)
/* 809C1E8C 000004FC  80 04 02 B4 */	lwz r0, 0x2b4(r4)	/* effective address: 809CA04C */
/* 809C1E90 00000500  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 809C1E94 00000504  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 809C1E98 00000508  80 04 02 B8 */	lwz r0, 0x2b8(r4)	/* effective address: 809CA050 */
/* 809C1E9C 0000050C  90 01 00 14 */	stw r0, 0x14(r1)
/* 809C1EA0 00000510  38 01 00 CC */	addi r0, r1, 0xcc
/* 809C1EA4 00000514  90 01 00 14 */	stw r0, 0x14(r1)
/* 809C1EA8 00000518  80 A4 02 BC */	lwz r5, 0x2bc(r4)	/* effective address: 809CA054 */
/* 809C1EAC 0000051C  80 04 02 C0 */	lwz r0, 0x2c0(r4)	/* effective address: 809CA058 */
/* 809C1EB0 00000520  90 A1 00 C0 */	stw r5, 0xc0(r1)
/* 809C1EB4 00000524  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 809C1EB8 00000528  80 04 02 C4 */	lwz r0, 0x2c4(r4)	/* effective address: 809CA05C */
/* 809C1EBC 0000052C  90 01 00 C8 */	stw r0, 0xc8(r1)
/* 809C1EC0 00000530  D0 01 00 C4 */	stfs f0, 0xc4(r1)
/* 809C1EC4 00000534  80 04 02 C8 */	lwz r0, 0x2c8(r4)	/* effective address: 809CA060 */
/* 809C1EC8 00000538  90 01 00 10 */	stw r0, 0x10(r1)
/* 809C1ECC 0000053C  38 01 00 C0 */	addi r0, r1, 0xc0
/* 809C1ED0 00000540  90 01 00 10 */	stw r0, 0x10(r1)
/* 809C1ED4 00000544  80 A4 02 CC */	lwz r5, 0x2cc(r4)	/* effective address: 809CA064 */
/* 809C1ED8 00000548  80 04 02 D0 */	lwz r0, 0x2d0(r4)	/* effective address: 809CA068 */
/* 809C1EDC 0000054C  90 A1 00 B4 */	stw r5, 0xb4(r1)
/* 809C1EE0 00000550  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 809C1EE4 00000554  80 04 02 D4 */	lwz r0, 0x2d4(r4)	/* effective address: 809CA06C */
/* 809C1EE8 00000558  90 01 00 BC */	stw r0, 0xbc(r1)
/* 809C1EEC 0000055C  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 809C1EF0 00000560  80 A4 02 D8 */	lwz r5, 0x2d8(r4)	/* effective address: 809CA070 */
/* 809C1EF4 00000564  80 04 02 DC */	lwz r0, 0x2dc(r4)	/* effective address: 809CA074 */
/* 809C1EF8 00000568  90 A1 00 A8 */	stw r5, 0xa8(r1)
/* 809C1EFC 0000056C  90 01 00 AC */	stw r0, 0xac(r1)
/* 809C1F00 00000570  80 04 02 E0 */	lwz r0, 0x2e0(r4)	/* effective address: 809CA078 */
/* 809C1F04 00000574  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 809C1F08 00000578  80 A4 02 E4 */	lwz r5, 0x2e4(r4)	/* effective address: 809CA07C */
/* 809C1F0C 0000057C  80 04 02 E8 */	lwz r0, 0x2e8(r4)	/* effective address: 809CA080 */
/* 809C1F10 00000580  90 A1 00 30 */	stw r5, 0x30(r1)
/* 809C1F14 00000584  90 01 00 34 */	stw r0, 0x34(r1)
/* 809C1F18 00000588  38 01 00 B4 */	addi r0, r1, 0xb4
/* 809C1F1C 0000058C  90 01 00 30 */	stw r0, 0x30(r1)
/* 809C1F20 00000590  38 01 00 A8 */	addi r0, r1, 0xa8
/* 809C1F24 00000594  90 01 00 34 */	stw r0, 0x34(r1)
/* 809C1F28 00000598  80 A4 02 EC */	lwz r5, 0x2ec(r4)	/* effective address: 809CA084 */
/* 809C1F2C 0000059C  80 04 02 F0 */	lwz r0, 0x2f0(r4)	/* effective address: 809CA088 */
/* 809C1F30 000005A0  90 A1 00 9C */	stw r5, 0x9c(r1)
/* 809C1F34 000005A4  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 809C1F38 000005A8  80 04 02 F4 */	lwz r0, 0x2f4(r4)	/* effective address: 809CA08C */
/* 809C1F3C 000005AC  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 809C1F40 000005B0  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 809C1F44 000005B4  80 04 02 F8 */	lwz r0, 0x2f8(r4)	/* effective address: 809CA090 */
/* 809C1F48 000005B8  90 01 00 0C */	stw r0, 0xc(r1)
/* 809C1F4C 000005BC  38 01 00 9C */	addi r0, r1, 0x9c
/* 809C1F50 000005C0  90 01 00 0C */	stw r0, 0xc(r1)
/* 809C1F54 000005C4  80 A4 02 FC */	lwz r5, 0x2fc(r4)	/* effective address: 809CA094 */
/* 809C1F58 000005C8  80 04 03 00 */	lwz r0, 0x300(r4)	/* effective address: 809CA098 */
/* 809C1F5C 000005CC  90 A1 00 90 */	stw r5, 0x90(r1)
/* 809C1F60 000005D0  90 01 00 94 */	stw r0, 0x94(r1)
/* 809C1F64 000005D4  80 04 03 04 */	lwz r0, 0x304(r4)	/* effective address: 809CA09C */
/* 809C1F68 000005D8  90 01 00 98 */	stw r0, 0x98(r1)
/* 809C1F6C 000005DC  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 809C1F70 000005E0  80 04 03 08 */	lwz r0, 0x308(r4)	/* effective address: 809CA0A0 */
/* 809C1F74 000005E4  90 01 00 08 */	stw r0, 8(r1)
/* 809C1F78 000005E8  38 01 00 90 */	addi r0, r1, 0x90
/* 809C1F7C 000005EC  90 01 00 08 */	stw r0, 8(r1)
/* 809C1F80 000005F0  38 C1 02 24 */	addi r6, r1, 0x224
/* 809C1F84 000005F4  38 A4 03 08 */	addi r5, r4, 0x308
/* 809C1F88 000005F8  38 00 00 0C */	li r0, 0xc
/* 809C1F8C 000005FC  7C 09 03 A6 */	mtctr r0
lbl_809C1F90:
/* 809C1F90 00000000  80 85 00 04 */	lwz r4, 4(r5)	/* effective address: 809CA0A4 */
/* 809C1F94 00000004  84 05 00 08 */	lwzu r0, 8(r5)	/* effective address: 809CA0A8 */
/* 809C1F98 00000008  90 86 00 04 */	stw r4, 4(r6)
/* 809C1F9C 0000000C  94 06 00 08 */	stwu r0, 8(r6)
/* 809C1FA0 00000010  42 00 FF F0 */	bdnz lbl_809C1F90
/* 809C1FA4 00000014  38 01 00 88 */	addi r0, r1, 0x88
/* 809C1FA8 00000018  90 01 02 28 */	stw r0, 0x228(r1)
/* 809C1FAC 0000001C  38 01 00 80 */	addi r0, r1, 0x80
/* 809C1FB0 00000020  90 01 02 2C */	stw r0, 0x22c(r1)
/* 809C1FB4 00000024  38 01 00 78 */	addi r0, r1, 0x78
/* 809C1FB8 00000028  90 01 02 30 */	stw r0, 0x230(r1)
/* 809C1FBC 0000002C  38 01 00 70 */	addi r0, r1, 0x70
/* 809C1FC0 00000030  90 01 02 34 */	stw r0, 0x234(r1)
/* 809C1FC4 00000034  38 01 00 68 */	addi r0, r1, 0x68
/* 809C1FC8 00000038  90 01 02 3C */	stw r0, 0x23c(r1)
/* 809C1FCC 0000003C  38 01 00 60 */	addi r0, r1, 0x60
/* 809C1FD0 00000040  90 01 02 40 */	stw r0, 0x240(r1)
/* 809C1FD4 00000044  38 01 00 58 */	addi r0, r1, 0x58
/* 809C1FD8 00000048  90 01 02 44 */	stw r0, 0x244(r1)
/* 809C1FDC 0000004C  38 01 00 50 */	addi r0, r1, 0x50
/* 809C1FE0 00000050  90 01 02 48 */	stw r0, 0x248(r1)
/* 809C1FE4 00000054  38 01 00 48 */	addi r0, r1, 0x48
/* 809C1FE8 00000058  90 01 02 4C */	stw r0, 0x24c(r1)
/* 809C1FEC 0000005C  38 01 00 2C */	addi r0, r1, 0x2c
/* 809C1FF0 00000060  90 01 02 54 */	stw r0, 0x254(r1)
/* 809C1FF4 00000064  38 01 00 40 */	addi r0, r1, 0x40
/* 809C1FF8 00000068  90 01 02 58 */	stw r0, 0x258(r1)
/* 809C1FFC 0000006C  38 01 00 28 */	addi r0, r1, 0x28
/* 809C2000 00000070  90 01 02 5C */	stw r0, 0x25c(r1)
/* 809C2004 00000074  38 01 00 38 */	addi r0, r1, 0x38
/* 809C2008 00000078  90 01 02 60 */	stw r0, 0x260(r1)
/* 809C200C 0000007C  38 01 00 24 */	addi r0, r1, 0x24
/* 809C2010 00000080  90 01 02 64 */	stw r0, 0x264(r1)
/* 809C2014 00000084  38 01 00 20 */	addi r0, r1, 0x20
/* 809C2018 00000088  90 01 02 68 */	stw r0, 0x268(r1)
/* 809C201C 0000008C  38 01 00 1C */	addi r0, r1, 0x1c
/* 809C2020 00000090  90 01 02 6C */	stw r0, 0x26c(r1)
/* 809C2024 00000094  38 01 00 18 */	addi r0, r1, 0x18
/* 809C2028 00000098  90 01 02 70 */	stw r0, 0x270(r1)
/* 809C202C 0000009C  38 01 00 14 */	addi r0, r1, 0x14
/* 809C2030 000000A0  90 01 02 74 */	stw r0, 0x274(r1)
/* 809C2034 000000A4  38 01 00 10 */	addi r0, r1, 0x10
/* 809C2038 000000A8  90 01 02 78 */	stw r0, 0x278(r1)
/* 809C203C 000000AC  38 01 00 30 */	addi r0, r1, 0x30
/* 809C2040 000000B0  90 01 02 7C */	stw r0, 0x27c(r1)
/* 809C2044 000000B4  38 01 00 0C */	addi r0, r1, 0xc
/* 809C2048 000000B8  90 01 02 80 */	stw r0, 0x280(r1)
/* 809C204C 000000BC  38 01 00 08 */	addi r0, r1, 8
/* 809C2050 000000C0  90 01 02 84 */	stw r0, 0x284(r1)
/* 809C2054 000000C4  A8 83 09 DE */	lha r4, 0x9de(r3)
/* 809C2058 000000C8  7C 80 07 35 */	extsh. r0, r4
/* 809C205C 000000CC  41 80 00 14 */	blt lbl_809C2070
/* 809C2060 000000D0  2C 04 00 18 */	cmpwi r4, 0x18
/* 809C2064 000000D4  40 80 00 0C */	bge lbl_809C2070
/* 809C2068 000000D8  38 81 02 28 */	addi r4, r1, 0x228
/* 809C206C 000000DC  4B 79 10 E4 */	b playExpressionAnm__8daNpcF_cFPPPQ28daNpcF_c18daNpcF_anmPlayData
lbl_809C2070:
/* 809C2070 00000000  80 01 02 94 */	lwz r0, 0x294(r1)
/* 809C2074 00000004  7C 08 03 A6 */	mtlr r0
/* 809C2078 00000008  38 21 02 90 */	addi r1, r1, 0x290
/* 809C207C 0000000C  4E 80 00 20 */	blr 
