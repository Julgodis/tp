lbl_80A12A10:
/* 80A12A10 00000000  94 21 FE B0 */	stwu r1, -0x150(r1)
/* 80A12A14 00000004  7C 08 02 A6 */	mflr r0
/* 80A12A18 00000008  90 01 01 54 */	stw r0, 0x154(r1)
/* 80A12A1C 0000000C  3C 80 80 A1 */	lis r4, l_insectParams@ha
/* 80A12A20 00000010  38 84 3D AC */	addi r4, r4, l_insectParams@l
/* 80A12A24 00000014  80 A4 02 1C */	lwz r5, 0x21c(r4)	/* effective address: 80A13FC8 */
/* 80A12A28 00000018  80 04 02 20 */	lwz r0, 0x220(r4)	/* effective address: 80A13FCC */
/* 80A12A2C 0000001C  90 A1 01 0C */	stw r5, 0x10c(r1)
/* 80A12A30 00000020  90 01 01 10 */	stw r0, 0x110(r1)
/* 80A12A34 00000024  80 04 02 24 */	lwz r0, 0x224(r4)	/* effective address: 80A13FD0 */
/* 80A12A38 00000028  90 01 01 14 */	stw r0, 0x114(r1)
/* 80A12A3C 0000002C  38 A4 00 C0 */	addi r5, r4, 0xc0
/* 80A12A40 00000030  C0 05 00 44 */	lfs f0, 0x44(r5)	/* effective address: 80A13EB0 */
/* 80A12A44 00000034  D0 01 01 10 */	stfs f0, 0x110(r1)
/* 80A12A48 00000038  80 04 02 28 */	lwz r0, 0x228(r4)	/* effective address: 80A13FD4 */
/* 80A12A4C 0000003C  90 01 00 28 */	stw r0, 0x28(r1)
/* 80A12A50 00000040  38 01 01 0C */	addi r0, r1, 0x10c
/* 80A12A54 00000044  90 01 00 28 */	stw r0, 0x28(r1)
/* 80A12A58 00000048  80 A4 02 2C */	lwz r5, 0x22c(r4)	/* effective address: 80A13FD8 */
/* 80A12A5C 0000004C  80 04 02 30 */	lwz r0, 0x230(r4)	/* effective address: 80A13FDC */
/* 80A12A60 00000050  90 A1 01 00 */	stw r5, 0x100(r1)
/* 80A12A64 00000054  90 01 01 04 */	stw r0, 0x104(r1)
/* 80A12A68 00000058  80 04 02 34 */	lwz r0, 0x234(r4)	/* effective address: 80A13FE0 */
/* 80A12A6C 0000005C  90 01 01 08 */	stw r0, 0x108(r1)
/* 80A12A70 00000060  D0 01 01 04 */	stfs f0, 0x104(r1)
/* 80A12A74 00000064  80 A4 02 38 */	lwz r5, 0x238(r4)	/* effective address: 80A13FE4 */
/* 80A12A78 00000068  80 04 02 3C */	lwz r0, 0x23c(r4)	/* effective address: 80A13FE8 */
/* 80A12A7C 0000006C  90 A1 00 F4 */	stw r5, 0xf4(r1)
/* 80A12A80 00000070  90 01 00 F8 */	stw r0, 0xf8(r1)
/* 80A12A84 00000074  80 04 02 40 */	lwz r0, 0x240(r4)	/* effective address: 80A13FEC */
/* 80A12A88 00000078  90 01 00 FC */	stw r0, 0xfc(r1)
/* 80A12A8C 0000007C  80 A4 02 44 */	lwz r5, 0x244(r4)	/* effective address: 80A13FF0 */
/* 80A12A90 00000080  80 04 02 48 */	lwz r0, 0x248(r4)	/* effective address: 80A13FF4 */
/* 80A12A94 00000084  90 A1 00 44 */	stw r5, 0x44(r1)
/* 80A12A98 00000088  90 01 00 48 */	stw r0, 0x48(r1)
/* 80A12A9C 0000008C  38 01 01 00 */	addi r0, r1, 0x100
/* 80A12AA0 00000090  90 01 00 44 */	stw r0, 0x44(r1)
/* 80A12AA4 00000094  38 01 00 F4 */	addi r0, r1, 0xf4
/* 80A12AA8 00000098  90 01 00 48 */	stw r0, 0x48(r1)
/* 80A12AAC 0000009C  80 A4 02 4C */	lwz r5, 0x24c(r4)	/* effective address: 80A13FF8 */
/* 80A12AB0 000000A0  80 04 02 50 */	lwz r0, 0x250(r4)	/* effective address: 80A13FFC */
/* 80A12AB4 000000A4  90 A1 00 E8 */	stw r5, 0xe8(r1)
/* 80A12AB8 000000A8  90 01 00 EC */	stw r0, 0xec(r1)
/* 80A12ABC 000000AC  80 04 02 54 */	lwz r0, 0x254(r4)	/* effective address: 80A14000 */
/* 80A12AC0 000000B0  90 01 00 F0 */	stw r0, 0xf0(r1)
/* 80A12AC4 000000B4  D0 01 00 EC */	stfs f0, 0xec(r1)
/* 80A12AC8 000000B8  80 04 02 58 */	lwz r0, 0x258(r4)	/* effective address: 80A14004 */
/* 80A12ACC 000000BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A12AD0 000000C0  38 01 00 E8 */	addi r0, r1, 0xe8
/* 80A12AD4 000000C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A12AD8 000000C8  80 A4 02 5C */	lwz r5, 0x25c(r4)	/* effective address: 80A14008 */
/* 80A12ADC 000000CC  80 04 02 60 */	lwz r0, 0x260(r4)	/* effective address: 80A1400C */
/* 80A12AE0 000000D0  90 A1 00 DC */	stw r5, 0xdc(r1)
/* 80A12AE4 000000D4  90 01 00 E0 */	stw r0, 0xe0(r1)
/* 80A12AE8 000000D8  80 04 02 64 */	lwz r0, 0x264(r4)	/* effective address: 80A14010 */
/* 80A12AEC 000000DC  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 80A12AF0 000000E0  D0 01 00 E0 */	stfs f0, 0xe0(r1)
/* 80A12AF4 000000E4  80 A4 02 68 */	lwz r5, 0x268(r4)	/* effective address: 80A14014 */
/* 80A12AF8 000000E8  80 04 02 6C */	lwz r0, 0x26c(r4)	/* effective address: 80A14018 */
/* 80A12AFC 000000EC  90 A1 00 D0 */	stw r5, 0xd0(r1)
/* 80A12B00 000000F0  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 80A12B04 000000F4  80 04 02 70 */	lwz r0, 0x270(r4)	/* effective address: 80A1401C */
/* 80A12B08 000000F8  90 01 00 D8 */	stw r0, 0xd8(r1)
/* 80A12B0C 000000FC  D0 01 00 D4 */	stfs f0, 0xd4(r1)
/* 80A12B10 00000100  80 A4 02 74 */	lwz r5, 0x274(r4)	/* effective address: 80A14020 */
/* 80A12B14 00000104  80 04 02 78 */	lwz r0, 0x278(r4)	/* effective address: 80A14024 */
/* 80A12B18 00000108  90 A1 00 3C */	stw r5, 0x3c(r1)
/* 80A12B1C 0000010C  90 01 00 40 */	stw r0, 0x40(r1)
/* 80A12B20 00000110  38 01 00 DC */	addi r0, r1, 0xdc
/* 80A12B24 00000114  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80A12B28 00000118  38 01 00 D0 */	addi r0, r1, 0xd0
/* 80A12B2C 0000011C  90 01 00 40 */	stw r0, 0x40(r1)
/* 80A12B30 00000120  80 A4 02 7C */	lwz r5, 0x27c(r4)	/* effective address: 80A14028 */
/* 80A12B34 00000124  80 04 02 80 */	lwz r0, 0x280(r4)	/* effective address: 80A1402C */
/* 80A12B38 00000128  90 A1 00 C4 */	stw r5, 0xc4(r1)
/* 80A12B3C 0000012C  90 01 00 C8 */	stw r0, 0xc8(r1)
/* 80A12B40 00000130  80 04 02 84 */	lwz r0, 0x284(r4)	/* effective address: 80A14030 */
/* 80A12B44 00000134  90 01 00 CC */	stw r0, 0xcc(r1)
/* 80A12B48 00000138  D0 01 00 C8 */	stfs f0, 0xc8(r1)
/* 80A12B4C 0000013C  80 04 02 88 */	lwz r0, 0x288(r4)	/* effective address: 80A14034 */
/* 80A12B50 00000140  90 01 00 20 */	stw r0, 0x20(r1)
/* 80A12B54 00000144  38 01 00 C4 */	addi r0, r1, 0xc4
/* 80A12B58 00000148  90 01 00 20 */	stw r0, 0x20(r1)
/* 80A12B5C 0000014C  80 A4 02 8C */	lwz r5, 0x28c(r4)	/* effective address: 80A14038 */
/* 80A12B60 00000150  80 04 02 90 */	lwz r0, 0x290(r4)	/* effective address: 80A1403C */
/* 80A12B64 00000154  90 A1 00 B8 */	stw r5, 0xb8(r1)
/* 80A12B68 00000158  90 01 00 BC */	stw r0, 0xbc(r1)
/* 80A12B6C 0000015C  80 04 02 94 */	lwz r0, 0x294(r4)	/* effective address: 80A14040 */
/* 80A12B70 00000160  90 01 00 C0 */	stw r0, 0xc0(r1)
/* 80A12B74 00000164  80 A4 02 98 */	lwz r5, 0x298(r4)	/* effective address: 80A14044 */
/* 80A12B78 00000168  80 04 02 9C */	lwz r0, 0x29c(r4)	/* effective address: 80A14048 */
/* 80A12B7C 0000016C  90 A1 00 AC */	stw r5, 0xac(r1)
/* 80A12B80 00000170  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 80A12B84 00000174  80 04 02 A0 */	lwz r0, 0x2a0(r4)	/* effective address: 80A1404C */
/* 80A12B88 00000178  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80A12B8C 0000017C  80 A4 02 A4 */	lwz r5, 0x2a4(r4)	/* effective address: 80A14050 */
/* 80A12B90 00000180  80 04 02 A8 */	lwz r0, 0x2a8(r4)	/* effective address: 80A14054 */
/* 80A12B94 00000184  90 A1 00 34 */	stw r5, 0x34(r1)
/* 80A12B98 00000188  90 01 00 38 */	stw r0, 0x38(r1)
/* 80A12B9C 0000018C  38 01 00 B8 */	addi r0, r1, 0xb8
/* 80A12BA0 00000190  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A12BA4 00000194  38 01 00 AC */	addi r0, r1, 0xac
/* 80A12BA8 00000198  90 01 00 38 */	stw r0, 0x38(r1)
/* 80A12BAC 0000019C  80 A4 02 AC */	lwz r5, 0x2ac(r4)	/* effective address: 80A14058 */
/* 80A12BB0 000001A0  80 04 02 B0 */	lwz r0, 0x2b0(r4)	/* effective address: 80A1405C */
/* 80A12BB4 000001A4  90 A1 00 A0 */	stw r5, 0xa0(r1)
/* 80A12BB8 000001A8  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80A12BBC 000001AC  80 04 02 B4 */	lwz r0, 0x2b4(r4)	/* effective address: 80A14060 */
/* 80A12BC0 000001B0  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 80A12BC4 000001B4  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 80A12BC8 000001B8  80 A4 02 B8 */	lwz r5, 0x2b8(r4)	/* effective address: 80A14064 */
/* 80A12BCC 000001BC  80 04 02 BC */	lwz r0, 0x2bc(r4)	/* effective address: 80A14068 */
/* 80A12BD0 000001C0  90 A1 00 94 */	stw r5, 0x94(r1)
/* 80A12BD4 000001C4  90 01 00 98 */	stw r0, 0x98(r1)
/* 80A12BD8 000001C8  80 04 02 C0 */	lwz r0, 0x2c0(r4)	/* effective address: 80A1406C */
/* 80A12BDC 000001CC  90 01 00 9C */	stw r0, 0x9c(r1)
/* 80A12BE0 000001D0  80 A4 02 C4 */	lwz r5, 0x2c4(r4)	/* effective address: 80A14070 */
/* 80A12BE4 000001D4  80 04 02 C8 */	lwz r0, 0x2c8(r4)	/* effective address: 80A14074 */
/* 80A12BE8 000001D8  90 A1 00 2C */	stw r5, 0x2c(r1)
/* 80A12BEC 000001DC  90 01 00 30 */	stw r0, 0x30(r1)
/* 80A12BF0 000001E0  38 01 00 A0 */	addi r0, r1, 0xa0
/* 80A12BF4 000001E4  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80A12BF8 000001E8  38 01 00 94 */	addi r0, r1, 0x94
/* 80A12BFC 000001EC  90 01 00 30 */	stw r0, 0x30(r1)
/* 80A12C00 000001F0  80 A4 02 CC */	lwz r5, 0x2cc(r4)	/* effective address: 80A14078 */
/* 80A12C04 000001F4  80 04 02 D0 */	lwz r0, 0x2d0(r4)	/* effective address: 80A1407C */
/* 80A12C08 000001F8  90 A1 00 88 */	stw r5, 0x88(r1)
/* 80A12C0C 000001FC  90 01 00 8C */	stw r0, 0x8c(r1)
/* 80A12C10 00000200  80 04 02 D4 */	lwz r0, 0x2d4(r4)	/* effective address: 80A14080 */
/* 80A12C14 00000204  90 01 00 90 */	stw r0, 0x90(r1)
/* 80A12C18 00000208  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 80A12C1C 0000020C  80 04 02 D8 */	lwz r0, 0x2d8(r4)	/* effective address: 80A14084 */
/* 80A12C20 00000210  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80A12C24 00000214  38 01 00 88 */	addi r0, r1, 0x88
/* 80A12C28 00000218  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80A12C2C 0000021C  80 A4 02 DC */	lwz r5, 0x2dc(r4)	/* effective address: 80A14088 */
/* 80A12C30 00000220  80 04 02 E0 */	lwz r0, 0x2e0(r4)	/* effective address: 80A1408C */
/* 80A12C34 00000224  90 A1 00 7C */	stw r5, 0x7c(r1)
/* 80A12C38 00000228  90 01 00 80 */	stw r0, 0x80(r1)
/* 80A12C3C 0000022C  80 04 02 E4 */	lwz r0, 0x2e4(r4)	/* effective address: 80A14090 */
/* 80A12C40 00000230  90 01 00 84 */	stw r0, 0x84(r1)
/* 80A12C44 00000234  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 80A12C48 00000238  80 04 02 E8 */	lwz r0, 0x2e8(r4)	/* effective address: 80A14094 */
/* 80A12C4C 0000023C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80A12C50 00000240  38 01 00 7C */	addi r0, r1, 0x7c
/* 80A12C54 00000244  90 01 00 18 */	stw r0, 0x18(r1)
/* 80A12C58 00000248  80 A4 02 EC */	lwz r5, 0x2ec(r4)	/* effective address: 80A14098 */
/* 80A12C5C 0000024C  80 04 02 F0 */	lwz r0, 0x2f0(r4)	/* effective address: 80A1409C */
/* 80A12C60 00000250  90 A1 00 70 */	stw r5, 0x70(r1)
/* 80A12C64 00000254  90 01 00 74 */	stw r0, 0x74(r1)
/* 80A12C68 00000258  80 04 02 F4 */	lwz r0, 0x2f4(r4)	/* effective address: 80A140A0 */
/* 80A12C6C 0000025C  90 01 00 78 */	stw r0, 0x78(r1)
/* 80A12C70 00000260  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 80A12C74 00000264  80 04 02 F8 */	lwz r0, 0x2f8(r4)	/* effective address: 80A140A4 */
/* 80A12C78 00000268  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A12C7C 0000026C  38 01 00 70 */	addi r0, r1, 0x70
/* 80A12C80 00000270  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A12C84 00000274  80 A4 02 FC */	lwz r5, 0x2fc(r4)	/* effective address: 80A140A8 */
/* 80A12C88 00000278  80 04 03 00 */	lwz r0, 0x300(r4)	/* effective address: 80A140AC */
/* 80A12C8C 0000027C  90 A1 00 64 */	stw r5, 0x64(r1)
/* 80A12C90 00000280  90 01 00 68 */	stw r0, 0x68(r1)
/* 80A12C94 00000284  80 04 03 04 */	lwz r0, 0x304(r4)	/* effective address: 80A140B0 */
/* 80A12C98 00000288  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80A12C9C 0000028C  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 80A12CA0 00000290  80 04 03 08 */	lwz r0, 0x308(r4)	/* effective address: 80A140B4 */
/* 80A12CA4 00000294  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A12CA8 00000298  38 01 00 64 */	addi r0, r1, 0x64
/* 80A12CAC 0000029C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A12CB0 000002A0  80 A4 03 0C */	lwz r5, 0x30c(r4)	/* effective address: 80A140B8 */
/* 80A12CB4 000002A4  80 04 03 10 */	lwz r0, 0x310(r4)	/* effective address: 80A140BC */
/* 80A12CB8 000002A8  90 A1 00 58 */	stw r5, 0x58(r1)
/* 80A12CBC 000002AC  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80A12CC0 000002B0  80 04 03 14 */	lwz r0, 0x314(r4)	/* effective address: 80A140C0 */
/* 80A12CC4 000002B4  90 01 00 60 */	stw r0, 0x60(r1)
/* 80A12CC8 000002B8  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80A12CCC 000002BC  80 04 03 18 */	lwz r0, 0x318(r4)	/* effective address: 80A140C4 */
/* 80A12CD0 000002C0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A12CD4 000002C4  38 01 00 58 */	addi r0, r1, 0x58
/* 80A12CD8 000002C8  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A12CDC 000002CC  80 A4 03 1C */	lwz r5, 0x31c(r4)	/* effective address: 80A140C8 */
/* 80A12CE0 000002D0  80 04 03 20 */	lwz r0, 0x320(r4)	/* effective address: 80A140CC */
/* 80A12CE4 000002D4  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 80A12CE8 000002D8  90 01 00 50 */	stw r0, 0x50(r1)
/* 80A12CEC 000002DC  80 04 03 24 */	lwz r0, 0x324(r4)	/* effective address: 80A140D0 */
/* 80A12CF0 000002E0  90 01 00 54 */	stw r0, 0x54(r1)
/* 80A12CF4 000002E4  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80A12CF8 000002E8  80 04 03 28 */	lwz r0, 0x328(r4)	/* effective address: 80A140D4 */
/* 80A12CFC 000002EC  90 01 00 08 */	stw r0, 8(r1)
/* 80A12D00 000002F0  38 01 00 4C */	addi r0, r1, 0x4c
/* 80A12D04 000002F4  90 01 00 08 */	stw r0, 8(r1)
/* 80A12D08 000002F8  38 C1 01 14 */	addi r6, r1, 0x114
/* 80A12D0C 000002FC  38 A4 03 28 */	addi r5, r4, 0x328
/* 80A12D10 00000300  38 00 00 06 */	li r0, 6
/* 80A12D14 00000304  7C 09 03 A6 */	mtctr r0
lbl_80A12D18:
/* 80A12D18 00000000  80 85 00 04 */	lwz r4, 4(r5)	/* effective address: 80A140D8 */
/* 80A12D1C 00000004  84 05 00 08 */	lwzu r0, 8(r5)	/* effective address: 80A140DC */
/* 80A12D20 00000008  90 86 00 04 */	stw r4, 4(r6)
/* 80A12D24 0000000C  94 06 00 08 */	stwu r0, 8(r6)
/* 80A12D28 00000010  42 00 FF F0 */	bdnz lbl_80A12D18
/* 80A12D2C 00000014  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80A140D8 */
/* 80A12D30 00000018  90 06 00 04 */	stw r0, 4(r6)
/* 80A12D34 0000001C  38 01 00 28 */	addi r0, r1, 0x28
/* 80A12D38 00000020  90 01 01 18 */	stw r0, 0x118(r1)
/* 80A12D3C 00000024  38 01 00 44 */	addi r0, r1, 0x44
/* 80A12D40 00000028  90 01 01 1C */	stw r0, 0x11c(r1)
/* 80A12D44 0000002C  38 01 00 24 */	addi r0, r1, 0x24
/* 80A12D48 00000030  90 01 01 20 */	stw r0, 0x120(r1)
/* 80A12D4C 00000034  38 01 00 3C */	addi r0, r1, 0x3c
/* 80A12D50 00000038  90 01 01 24 */	stw r0, 0x124(r1)
/* 80A12D54 0000003C  38 01 00 20 */	addi r0, r1, 0x20
/* 80A12D58 00000040  90 01 01 28 */	stw r0, 0x128(r1)
/* 80A12D5C 00000044  38 01 00 34 */	addi r0, r1, 0x34
/* 80A12D60 00000048  90 01 01 2C */	stw r0, 0x12c(r1)
/* 80A12D64 0000004C  38 01 00 2C */	addi r0, r1, 0x2c
/* 80A12D68 00000050  90 01 01 30 */	stw r0, 0x130(r1)
/* 80A12D6C 00000054  38 01 00 1C */	addi r0, r1, 0x1c
/* 80A12D70 00000058  90 01 01 34 */	stw r0, 0x134(r1)
/* 80A12D74 0000005C  38 01 00 18 */	addi r0, r1, 0x18
/* 80A12D78 00000060  90 01 01 38 */	stw r0, 0x138(r1)
/* 80A12D7C 00000064  38 01 00 14 */	addi r0, r1, 0x14
/* 80A12D80 00000068  90 01 01 3C */	stw r0, 0x13c(r1)
/* 80A12D84 0000006C  38 01 00 10 */	addi r0, r1, 0x10
/* 80A12D88 00000070  90 01 01 40 */	stw r0, 0x140(r1)
/* 80A12D8C 00000074  38 01 00 0C */	addi r0, r1, 0xc
/* 80A12D90 00000078  90 01 01 44 */	stw r0, 0x144(r1)
/* 80A12D94 0000007C  38 01 00 08 */	addi r0, r1, 8
/* 80A12D98 00000080  90 01 01 48 */	stw r0, 0x148(r1)
/* 80A12D9C 00000084  A8 83 09 E0 */	lha r4, 0x9e0(r3)
/* 80A12DA0 00000088  7C 80 07 35 */	extsh. r0, r4
/* 80A12DA4 0000008C  41 80 00 14 */	blt lbl_80A12DB8
/* 80A12DA8 00000090  2C 04 00 0D */	cmpwi r4, 0xd
/* 80A12DAC 00000094  40 80 00 0C */	bge lbl_80A12DB8
/* 80A12DB0 00000098  38 81 01 18 */	addi r4, r1, 0x118
/* 80A12DB4 0000009C  4B 74 04 B0 */	b playMotionAnm__8daNpcF_cFPPPQ28daNpcF_c18daNpcF_anmPlayData
lbl_80A12DB8:
/* 80A12DB8 00000000  80 01 01 54 */	lwz r0, 0x154(r1)
/* 80A12DBC 00000004  7C 08 03 A6 */	mtlr r0
/* 80A12DC0 00000008  38 21 01 50 */	addi r1, r1, 0x150
/* 80A12DC4 0000000C  4E 80 00 20 */	blr 
