lbl_80B3FCE8:
/* 80B3FCE8 00000000  94 21 FC E0 */	stwu r1, -0x320(r1)
/* 80B3FCEC 00000004  7C 08 02 A6 */	mflr r0
/* 80B3FCF0 00000008  90 01 03 24 */	stw r0, 0x324(r1)
/* 80B3FCF4 0000000C  3C 80 80 B4 */	lis r4, m__21daNpcWrestler_Param_c@ha
/* 80B3FCF8 00000010  38 84 16 DC */	addi r4, r4, m__21daNpcWrestler_Param_c@l
/* 80B3FCFC 00000014  80 A4 02 68 */	lwz r5, 0x268(r4)	/* effective address: 80B41944 */
/* 80B3FD00 00000018  80 04 02 6C */	lwz r0, 0x26c(r4)	/* effective address: 80B41948 */
/* 80B3FD04 0000001C  90 A1 02 94 */	stw r5, 0x294(r1)
/* 80B3FD08 00000020  90 01 02 98 */	stw r0, 0x298(r1)
/* 80B3FD0C 00000024  80 04 02 70 */	lwz r0, 0x270(r4)	/* effective address: 80B4194C */
/* 80B3FD10 00000028  90 01 02 9C */	stw r0, 0x29c(r1)
/* 80B3FD14 0000002C  80 A3 0B D8 */	lwz r5, 0xbd8(r3)
/* 80B3FD18 00000030  C0 05 00 44 */	lfs f0, 0x44(r5)
/* 80B3FD1C 00000034  D0 01 02 98 */	stfs f0, 0x298(r1)
/* 80B3FD20 00000038  80 04 02 74 */	lwz r0, 0x274(r4)	/* effective address: 80B41950 */
/* 80B3FD24 0000003C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B3FD28 00000040  38 01 02 94 */	addi r0, r1, 0x294
/* 80B3FD2C 00000044  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B3FD30 00000048  80 A4 02 78 */	lwz r5, 0x278(r4)	/* effective address: 80B41954 */
/* 80B3FD34 0000004C  80 04 02 7C */	lwz r0, 0x27c(r4)	/* effective address: 80B41958 */
/* 80B3FD38 00000050  90 A1 02 88 */	stw r5, 0x288(r1)
/* 80B3FD3C 00000054  90 01 02 8C */	stw r0, 0x28c(r1)
/* 80B3FD40 00000058  80 04 02 80 */	lwz r0, 0x280(r4)	/* effective address: 80B4195C */
/* 80B3FD44 0000005C  90 01 02 90 */	stw r0, 0x290(r1)
/* 80B3FD48 00000060  80 04 02 84 */	lwz r0, 0x284(r4)	/* effective address: 80B41960 */
/* 80B3FD4C 00000064  90 01 00 30 */	stw r0, 0x30(r1)
/* 80B3FD50 00000068  38 01 02 88 */	addi r0, r1, 0x288
/* 80B3FD54 0000006C  90 01 00 30 */	stw r0, 0x30(r1)
/* 80B3FD58 00000070  80 A4 02 88 */	lwz r5, 0x288(r4)	/* effective address: 80B41964 */
/* 80B3FD5C 00000074  80 04 02 8C */	lwz r0, 0x28c(r4)	/* effective address: 80B41968 */
/* 80B3FD60 00000078  90 A1 02 7C */	stw r5, 0x27c(r1)
/* 80B3FD64 0000007C  90 01 02 80 */	stw r0, 0x280(r1)
/* 80B3FD68 00000080  80 04 02 90 */	lwz r0, 0x290(r4)	/* effective address: 80B4196C */
/* 80B3FD6C 00000084  90 01 02 84 */	stw r0, 0x284(r1)
/* 80B3FD70 00000088  80 A3 0B D8 */	lwz r5, 0xbd8(r3)
/* 80B3FD74 0000008C  C0 05 00 44 */	lfs f0, 0x44(r5)
/* 80B3FD78 00000090  D0 01 02 80 */	stfs f0, 0x280(r1)
/* 80B3FD7C 00000094  80 A4 02 94 */	lwz r5, 0x294(r4)	/* effective address: 80B41970 */
/* 80B3FD80 00000098  80 04 02 98 */	lwz r0, 0x298(r4)	/* effective address: 80B41974 */
/* 80B3FD84 0000009C  90 A1 02 70 */	stw r5, 0x270(r1)
/* 80B3FD88 000000A0  90 01 02 74 */	stw r0, 0x274(r1)
/* 80B3FD8C 000000A4  80 04 02 9C */	lwz r0, 0x29c(r4)	/* effective address: 80B41978 */
/* 80B3FD90 000000A8  90 01 02 78 */	stw r0, 0x278(r1)
/* 80B3FD94 000000AC  D0 01 02 74 */	stfs f0, 0x274(r1)
/* 80B3FD98 000000B0  80 A4 02 A0 */	lwz r5, 0x2a0(r4)	/* effective address: 80B4197C */
/* 80B3FD9C 000000B4  80 04 02 A4 */	lwz r0, 0x2a4(r4)	/* effective address: 80B41980 */
/* 80B3FDA0 000000B8  90 A1 00 A0 */	stw r5, 0xa0(r1)
/* 80B3FDA4 000000BC  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80B3FDA8 000000C0  38 01 02 7C */	addi r0, r1, 0x27c
/* 80B3FDAC 000000C4  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 80B3FDB0 000000C8  38 01 02 70 */	addi r0, r1, 0x270
/* 80B3FDB4 000000CC  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80B3FDB8 000000D0  80 A4 02 A8 */	lwz r5, 0x2a8(r4)	/* effective address: 80B41984 */
/* 80B3FDBC 000000D4  80 04 02 AC */	lwz r0, 0x2ac(r4)	/* effective address: 80B41988 */
/* 80B3FDC0 000000D8  90 A1 02 64 */	stw r5, 0x264(r1)
/* 80B3FDC4 000000DC  90 01 02 68 */	stw r0, 0x268(r1)
/* 80B3FDC8 000000E0  80 04 02 B0 */	lwz r0, 0x2b0(r4)	/* effective address: 80B4198C */
/* 80B3FDCC 000000E4  90 01 02 6C */	stw r0, 0x26c(r1)
/* 80B3FDD0 000000E8  D0 01 02 68 */	stfs f0, 0x268(r1)
/* 80B3FDD4 000000EC  80 04 02 B4 */	lwz r0, 0x2b4(r4)	/* effective address: 80B41990 */
/* 80B3FDD8 000000F0  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80B3FDDC 000000F4  38 01 02 64 */	addi r0, r1, 0x264
/* 80B3FDE0 000000F8  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80B3FDE4 000000FC  80 A4 02 B8 */	lwz r5, 0x2b8(r4)	/* effective address: 80B41994 */
/* 80B3FDE8 00000100  80 04 02 BC */	lwz r0, 0x2bc(r4)	/* effective address: 80B41998 */
/* 80B3FDEC 00000104  90 A1 02 58 */	stw r5, 0x258(r1)
/* 80B3FDF0 00000108  90 01 02 5C */	stw r0, 0x25c(r1)
/* 80B3FDF4 0000010C  80 04 02 C0 */	lwz r0, 0x2c0(r4)	/* effective address: 80B4199C */
/* 80B3FDF8 00000110  90 01 02 60 */	stw r0, 0x260(r1)
/* 80B3FDFC 00000114  80 A3 0B D8 */	lwz r5, 0xbd8(r3)
/* 80B3FE00 00000118  C0 05 00 44 */	lfs f0, 0x44(r5)
/* 80B3FE04 0000011C  D0 01 02 5C */	stfs f0, 0x25c(r1)
/* 80B3FE08 00000120  80 A4 02 C4 */	lwz r5, 0x2c4(r4)	/* effective address: 80B419A0 */
/* 80B3FE0C 00000124  80 04 02 C8 */	lwz r0, 0x2c8(r4)	/* effective address: 80B419A4 */
/* 80B3FE10 00000128  90 A1 02 4C */	stw r5, 0x24c(r1)
/* 80B3FE14 0000012C  90 01 02 50 */	stw r0, 0x250(r1)
/* 80B3FE18 00000130  80 04 02 CC */	lwz r0, 0x2cc(r4)	/* effective address: 80B419A8 */
/* 80B3FE1C 00000134  90 01 02 54 */	stw r0, 0x254(r1)
/* 80B3FE20 00000138  D0 01 02 50 */	stfs f0, 0x250(r1)
/* 80B3FE24 0000013C  80 A4 02 D0 */	lwz r5, 0x2d0(r4)	/* effective address: 80B419AC */
/* 80B3FE28 00000140  80 04 02 D4 */	lwz r0, 0x2d4(r4)	/* effective address: 80B419B0 */
/* 80B3FE2C 00000144  90 A1 00 98 */	stw r5, 0x98(r1)
/* 80B3FE30 00000148  90 01 00 9C */	stw r0, 0x9c(r1)
/* 80B3FE34 0000014C  38 01 02 58 */	addi r0, r1, 0x258
/* 80B3FE38 00000150  90 01 00 98 */	stw r0, 0x98(r1)
/* 80B3FE3C 00000154  38 01 02 4C */	addi r0, r1, 0x24c
/* 80B3FE40 00000158  90 01 00 9C */	stw r0, 0x9c(r1)
/* 80B3FE44 0000015C  80 A4 02 D8 */	lwz r5, 0x2d8(r4)	/* effective address: 80B419B4 */
/* 80B3FE48 00000160  80 04 02 DC */	lwz r0, 0x2dc(r4)	/* effective address: 80B419B8 */
/* 80B3FE4C 00000164  90 A1 02 40 */	stw r5, 0x240(r1)
/* 80B3FE50 00000168  90 01 02 44 */	stw r0, 0x244(r1)
/* 80B3FE54 0000016C  80 04 02 E0 */	lwz r0, 0x2e0(r4)	/* effective address: 80B419BC */
/* 80B3FE58 00000170  90 01 02 48 */	stw r0, 0x248(r1)
/* 80B3FE5C 00000174  D0 01 02 44 */	stfs f0, 0x244(r1)
/* 80B3FE60 00000178  80 A4 02 E4 */	lwz r5, 0x2e4(r4)	/* effective address: 80B419C0 */
/* 80B3FE64 0000017C  80 04 02 E8 */	lwz r0, 0x2e8(r4)	/* effective address: 80B419C4 */
/* 80B3FE68 00000180  90 A1 02 34 */	stw r5, 0x234(r1)
/* 80B3FE6C 00000184  90 01 02 38 */	stw r0, 0x238(r1)
/* 80B3FE70 00000188  80 04 02 EC */	lwz r0, 0x2ec(r4)	/* effective address: 80B419C8 */
/* 80B3FE74 0000018C  90 01 02 3C */	stw r0, 0x23c(r1)
/* 80B3FE78 00000190  D0 01 02 38 */	stfs f0, 0x238(r1)
/* 80B3FE7C 00000194  80 A4 02 F0 */	lwz r5, 0x2f0(r4)	/* effective address: 80B419CC */
/* 80B3FE80 00000198  80 04 02 F4 */	lwz r0, 0x2f4(r4)	/* effective address: 80B419D0 */
/* 80B3FE84 0000019C  90 A1 00 90 */	stw r5, 0x90(r1)
/* 80B3FE88 000001A0  90 01 00 94 */	stw r0, 0x94(r1)
/* 80B3FE8C 000001A4  38 01 02 40 */	addi r0, r1, 0x240
/* 80B3FE90 000001A8  90 01 00 90 */	stw r0, 0x90(r1)
/* 80B3FE94 000001AC  38 01 02 34 */	addi r0, r1, 0x234
/* 80B3FE98 000001B0  90 01 00 94 */	stw r0, 0x94(r1)
/* 80B3FE9C 000001B4  80 A4 02 F8 */	lwz r5, 0x2f8(r4)	/* effective address: 80B419D4 */
/* 80B3FEA0 000001B8  80 04 02 FC */	lwz r0, 0x2fc(r4)	/* effective address: 80B419D8 */
/* 80B3FEA4 000001BC  90 A1 02 28 */	stw r5, 0x228(r1)
/* 80B3FEA8 000001C0  90 01 02 2C */	stw r0, 0x22c(r1)
/* 80B3FEAC 000001C4  80 04 03 00 */	lwz r0, 0x300(r4)	/* effective address: 80B419DC */
/* 80B3FEB0 000001C8  90 01 02 30 */	stw r0, 0x230(r1)
/* 80B3FEB4 000001CC  80 04 03 04 */	lwz r0, 0x304(r4)	/* effective address: 80B419E0 */
/* 80B3FEB8 000001D0  90 01 00 28 */	stw r0, 0x28(r1)
/* 80B3FEBC 000001D4  38 01 02 28 */	addi r0, r1, 0x228
/* 80B3FEC0 000001D8  90 01 00 28 */	stw r0, 0x28(r1)
/* 80B3FEC4 000001DC  80 A4 03 08 */	lwz r5, 0x308(r4)	/* effective address: 80B419E4 */
/* 80B3FEC8 000001E0  80 04 03 0C */	lwz r0, 0x30c(r4)	/* effective address: 80B419E8 */
/* 80B3FECC 000001E4  90 A1 02 1C */	stw r5, 0x21c(r1)
/* 80B3FED0 000001E8  90 01 02 20 */	stw r0, 0x220(r1)
/* 80B3FED4 000001EC  80 04 03 10 */	lwz r0, 0x310(r4)	/* effective address: 80B419EC */
/* 80B3FED8 000001F0  90 01 02 24 */	stw r0, 0x224(r1)
/* 80B3FEDC 000001F4  80 A3 0B D8 */	lwz r5, 0xbd8(r3)
/* 80B3FEE0 000001F8  C0 05 00 44 */	lfs f0, 0x44(r5)
/* 80B3FEE4 000001FC  D0 01 02 20 */	stfs f0, 0x220(r1)
/* 80B3FEE8 00000200  80 A4 03 14 */	lwz r5, 0x314(r4)	/* effective address: 80B419F0 */
/* 80B3FEEC 00000204  80 04 03 18 */	lwz r0, 0x318(r4)	/* effective address: 80B419F4 */
/* 80B3FEF0 00000208  90 A1 02 10 */	stw r5, 0x210(r1)
/* 80B3FEF4 0000020C  90 01 02 14 */	stw r0, 0x214(r1)
/* 80B3FEF8 00000210  80 04 03 1C */	lwz r0, 0x31c(r4)	/* effective address: 80B419F8 */
/* 80B3FEFC 00000214  90 01 02 18 */	stw r0, 0x218(r1)
/* 80B3FF00 00000218  80 A4 03 20 */	lwz r5, 0x320(r4)	/* effective address: 80B419FC */
/* 80B3FF04 0000021C  80 04 03 24 */	lwz r0, 0x324(r4)	/* effective address: 80B41A00 */
/* 80B3FF08 00000220  90 A1 02 04 */	stw r5, 0x204(r1)
/* 80B3FF0C 00000224  90 01 02 08 */	stw r0, 0x208(r1)
/* 80B3FF10 00000228  80 04 03 28 */	lwz r0, 0x328(r4)	/* effective address: 80B41A04 */
/* 80B3FF14 0000022C  90 01 02 0C */	stw r0, 0x20c(r1)
/* 80B3FF18 00000230  38 01 02 1C */	addi r0, r1, 0x21c
/* 80B3FF1C 00000234  90 01 02 04 */	stw r0, 0x204(r1)
/* 80B3FF20 00000238  38 01 02 10 */	addi r0, r1, 0x210
/* 80B3FF24 0000023C  90 01 02 08 */	stw r0, 0x208(r1)
/* 80B3FF28 00000240  80 A4 03 2C */	lwz r5, 0x32c(r4)	/* effective address: 80B41A08 */
/* 80B3FF2C 00000244  80 04 03 30 */	lwz r0, 0x330(r4)	/* effective address: 80B41A0C */
/* 80B3FF30 00000248  90 A1 01 F8 */	stw r5, 0x1f8(r1)
/* 80B3FF34 0000024C  90 01 01 FC */	stw r0, 0x1fc(r1)
/* 80B3FF38 00000250  80 04 03 34 */	lwz r0, 0x334(r4)	/* effective address: 80B41A10 */
/* 80B3FF3C 00000254  90 01 02 00 */	stw r0, 0x200(r1)
/* 80B3FF40 00000258  80 04 03 38 */	lwz r0, 0x338(r4)	/* effective address: 80B41A14 */
/* 80B3FF44 0000025C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B3FF48 00000260  38 01 01 F8 */	addi r0, r1, 0x1f8
/* 80B3FF4C 00000264  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B3FF50 00000268  80 A4 03 3C */	lwz r5, 0x33c(r4)	/* effective address: 80B41A18 */
/* 80B3FF54 0000026C  80 04 03 40 */	lwz r0, 0x340(r4)	/* effective address: 80B41A1C */
/* 80B3FF58 00000270  90 A1 01 EC */	stw r5, 0x1ec(r1)
/* 80B3FF5C 00000274  90 01 01 F0 */	stw r0, 0x1f0(r1)
/* 80B3FF60 00000278  80 04 03 44 */	lwz r0, 0x344(r4)	/* effective address: 80B41A20 */
/* 80B3FF64 0000027C  90 01 01 F4 */	stw r0, 0x1f4(r1)
/* 80B3FF68 00000280  80 A4 03 48 */	lwz r5, 0x348(r4)	/* effective address: 80B41A24 */
/* 80B3FF6C 00000284  80 04 03 4C */	lwz r0, 0x34c(r4)	/* effective address: 80B41A28 */
/* 80B3FF70 00000288  90 A1 00 88 */	stw r5, 0x88(r1)
/* 80B3FF74 0000028C  90 01 00 8C */	stw r0, 0x8c(r1)
/* 80B3FF78 00000290  38 01 01 EC */	addi r0, r1, 0x1ec
/* 80B3FF7C 00000294  90 01 00 88 */	stw r0, 0x88(r1)
/* 80B3FF80 00000298  80 A4 03 50 */	lwz r5, 0x350(r4)	/* effective address: 80B41A2C */
/* 80B3FF84 0000029C  80 04 03 54 */	lwz r0, 0x354(r4)	/* effective address: 80B41A30 */
/* 80B3FF88 000002A0  90 A1 01 E0 */	stw r5, 0x1e0(r1)
/* 80B3FF8C 000002A4  90 01 01 E4 */	stw r0, 0x1e4(r1)
/* 80B3FF90 000002A8  80 04 03 58 */	lwz r0, 0x358(r4)	/* effective address: 80B41A34 */
/* 80B3FF94 000002AC  90 01 01 E8 */	stw r0, 0x1e8(r1)
/* 80B3FF98 000002B0  80 04 03 5C */	lwz r0, 0x35c(r4)	/* effective address: 80B41A38 */
/* 80B3FF9C 000002B4  90 01 00 20 */	stw r0, 0x20(r1)
/* 80B3FFA0 000002B8  38 01 01 E0 */	addi r0, r1, 0x1e0
/* 80B3FFA4 000002BC  90 01 00 20 */	stw r0, 0x20(r1)
/* 80B3FFA8 000002C0  80 A4 03 60 */	lwz r5, 0x360(r4)	/* effective address: 80B41A3C */
/* 80B3FFAC 000002C4  80 04 03 64 */	lwz r0, 0x364(r4)	/* effective address: 80B41A40 */
/* 80B3FFB0 000002C8  90 A1 01 D4 */	stw r5, 0x1d4(r1)
/* 80B3FFB4 000002CC  90 01 01 D8 */	stw r0, 0x1d8(r1)
/* 80B3FFB8 000002D0  80 04 03 68 */	lwz r0, 0x368(r4)	/* effective address: 80B41A44 */
/* 80B3FFBC 000002D4  90 01 01 DC */	stw r0, 0x1dc(r1)
/* 80B3FFC0 000002D8  80 04 03 6C */	lwz r0, 0x36c(r4)	/* effective address: 80B41A48 */
/* 80B3FFC4 000002DC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80B3FFC8 000002E0  38 01 01 D4 */	addi r0, r1, 0x1d4
/* 80B3FFCC 000002E4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80B3FFD0 000002E8  80 A4 03 70 */	lwz r5, 0x370(r4)	/* effective address: 80B41A4C */
/* 80B3FFD4 000002EC  80 04 03 74 */	lwz r0, 0x374(r4)	/* effective address: 80B41A50 */
/* 80B3FFD8 000002F0  90 A1 01 C8 */	stw r5, 0x1c8(r1)
/* 80B3FFDC 000002F4  90 01 01 CC */	stw r0, 0x1cc(r1)
/* 80B3FFE0 000002F8  80 04 03 78 */	lwz r0, 0x378(r4)	/* effective address: 80B41A54 */
/* 80B3FFE4 000002FC  90 01 01 D0 */	stw r0, 0x1d0(r1)
/* 80B3FFE8 00000300  80 A4 03 7C */	lwz r5, 0x37c(r4)	/* effective address: 80B41A58 */
/* 80B3FFEC 00000304  80 04 03 80 */	lwz r0, 0x380(r4)	/* effective address: 80B41A5C */
/* 80B3FFF0 00000308  90 A1 00 80 */	stw r5, 0x80(r1)
/* 80B3FFF4 0000030C  90 01 00 84 */	stw r0, 0x84(r1)
/* 80B3FFF8 00000310  38 01 01 C8 */	addi r0, r1, 0x1c8
/* 80B3FFFC 00000314  90 01 00 80 */	stw r0, 0x80(r1)
/* 80B40000 00000318  80 A4 03 84 */	lwz r5, 0x384(r4)	/* effective address: 80B41A60 */
/* 80B40004 0000031C  80 04 03 88 */	lwz r0, 0x388(r4)	/* effective address: 80B41A64 */
/* 80B40008 00000320  90 A1 01 BC */	stw r5, 0x1bc(r1)
/* 80B4000C 00000324  90 01 01 C0 */	stw r0, 0x1c0(r1)
/* 80B40010 00000328  80 04 03 8C */	lwz r0, 0x38c(r4)	/* effective address: 80B41A68 */
/* 80B40014 0000032C  90 01 01 C4 */	stw r0, 0x1c4(r1)
/* 80B40018 00000330  80 A4 03 90 */	lwz r5, 0x390(r4)	/* effective address: 80B41A6C */
/* 80B4001C 00000334  80 04 03 94 */	lwz r0, 0x394(r4)	/* effective address: 80B41A70 */
/* 80B40020 00000338  90 A1 00 78 */	stw r5, 0x78(r1)
/* 80B40024 0000033C  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80B40028 00000340  38 01 01 BC */	addi r0, r1, 0x1bc
/* 80B4002C 00000344  90 01 00 78 */	stw r0, 0x78(r1)
/* 80B40030 00000348  80 A4 03 98 */	lwz r5, 0x398(r4)	/* effective address: 80B41A74 */
/* 80B40034 0000034C  80 04 03 9C */	lwz r0, 0x39c(r4)	/* effective address: 80B41A78 */
/* 80B40038 00000350  90 A1 01 B0 */	stw r5, 0x1b0(r1)
/* 80B4003C 00000354  90 01 01 B4 */	stw r0, 0x1b4(r1)
/* 80B40040 00000358  80 04 03 A0 */	lwz r0, 0x3a0(r4)	/* effective address: 80B41A7C */
/* 80B40044 0000035C  90 01 01 B8 */	stw r0, 0x1b8(r1)
/* 80B40048 00000360  80 04 03 A4 */	lwz r0, 0x3a4(r4)	/* effective address: 80B41A80 */
/* 80B4004C 00000364  90 01 00 18 */	stw r0, 0x18(r1)
/* 80B40050 00000368  38 01 01 B0 */	addi r0, r1, 0x1b0
/* 80B40054 0000036C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80B40058 00000370  80 A4 03 A8 */	lwz r5, 0x3a8(r4)	/* effective address: 80B41A84 */
/* 80B4005C 00000374  80 04 03 AC */	lwz r0, 0x3ac(r4)	/* effective address: 80B41A88 */
/* 80B40060 00000378  90 A1 01 A4 */	stw r5, 0x1a4(r1)
/* 80B40064 0000037C  90 01 01 A8 */	stw r0, 0x1a8(r1)
/* 80B40068 00000380  80 04 03 B0 */	lwz r0, 0x3b0(r4)	/* effective address: 80B41A8C */
/* 80B4006C 00000384  90 01 01 AC */	stw r0, 0x1ac(r1)
/* 80B40070 00000388  80 A4 03 B4 */	lwz r5, 0x3b4(r4)	/* effective address: 80B41A90 */
/* 80B40074 0000038C  80 04 03 B8 */	lwz r0, 0x3b8(r4)	/* effective address: 80B41A94 */
/* 80B40078 00000390  90 A1 00 70 */	stw r5, 0x70(r1)
/* 80B4007C 00000394  90 01 00 74 */	stw r0, 0x74(r1)
/* 80B40080 00000398  38 01 01 A4 */	addi r0, r1, 0x1a4
/* 80B40084 0000039C  90 01 00 70 */	stw r0, 0x70(r1)
/* 80B40088 000003A0  80 A4 03 BC */	lwz r5, 0x3bc(r4)	/* effective address: 80B41A98 */
/* 80B4008C 000003A4  80 04 03 C0 */	lwz r0, 0x3c0(r4)	/* effective address: 80B41A9C */
/* 80B40090 000003A8  90 A1 01 98 */	stw r5, 0x198(r1)
/* 80B40094 000003AC  90 01 01 9C */	stw r0, 0x19c(r1)
/* 80B40098 000003B0  80 04 03 C4 */	lwz r0, 0x3c4(r4)	/* effective address: 80B41AA0 */
/* 80B4009C 000003B4  90 01 01 A0 */	stw r0, 0x1a0(r1)
/* 80B400A0 000003B8  80 A4 03 C8 */	lwz r5, 0x3c8(r4)	/* effective address: 80B41AA4 */
/* 80B400A4 000003BC  80 04 03 CC */	lwz r0, 0x3cc(r4)	/* effective address: 80B41AA8 */
/* 80B400A8 000003C0  90 A1 00 68 */	stw r5, 0x68(r1)
/* 80B400AC 000003C4  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80B400B0 000003C8  38 01 01 98 */	addi r0, r1, 0x198
/* 80B400B4 000003CC  90 01 00 68 */	stw r0, 0x68(r1)
/* 80B400B8 000003D0  80 A4 03 D0 */	lwz r5, 0x3d0(r4)	/* effective address: 80B41AAC */
/* 80B400BC 000003D4  80 04 03 D4 */	lwz r0, 0x3d4(r4)	/* effective address: 80B41AB0 */
/* 80B400C0 000003D8  90 A1 01 8C */	stw r5, 0x18c(r1)
/* 80B400C4 000003DC  90 01 01 90 */	stw r0, 0x190(r1)
/* 80B400C8 000003E0  80 04 03 D8 */	lwz r0, 0x3d8(r4)	/* effective address: 80B41AB4 */
/* 80B400CC 000003E4  90 01 01 94 */	stw r0, 0x194(r1)
/* 80B400D0 000003E8  80 A4 03 DC */	lwz r5, 0x3dc(r4)	/* effective address: 80B41AB8 */
/* 80B400D4 000003EC  80 04 03 E0 */	lwz r0, 0x3e0(r4)	/* effective address: 80B41ABC */
/* 80B400D8 000003F0  90 A1 00 60 */	stw r5, 0x60(r1)
/* 80B400DC 000003F4  90 01 00 64 */	stw r0, 0x64(r1)
/* 80B400E0 000003F8  38 01 01 8C */	addi r0, r1, 0x18c
/* 80B400E4 000003FC  90 01 00 60 */	stw r0, 0x60(r1)
/* 80B400E8 00000400  80 A4 03 E4 */	lwz r5, 0x3e4(r4)	/* effective address: 80B41AC0 */
/* 80B400EC 00000404  80 04 03 E8 */	lwz r0, 0x3e8(r4)	/* effective address: 80B41AC4 */
/* 80B400F0 00000408  90 A1 01 80 */	stw r5, 0x180(r1)
/* 80B400F4 0000040C  90 01 01 84 */	stw r0, 0x184(r1)
/* 80B400F8 00000410  80 04 03 EC */	lwz r0, 0x3ec(r4)	/* effective address: 80B41AC8 */
/* 80B400FC 00000414  90 01 01 88 */	stw r0, 0x188(r1)
/* 80B40100 00000418  80 A4 03 F0 */	lwz r5, 0x3f0(r4)	/* effective address: 80B41ACC */
/* 80B40104 0000041C  80 04 03 F4 */	lwz r0, 0x3f4(r4)	/* effective address: 80B41AD0 */
/* 80B40108 00000420  90 A1 00 58 */	stw r5, 0x58(r1)
/* 80B4010C 00000424  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80B40110 00000428  38 01 01 80 */	addi r0, r1, 0x180
/* 80B40114 0000042C  90 01 00 58 */	stw r0, 0x58(r1)
/* 80B40118 00000430  80 A4 03 F8 */	lwz r5, 0x3f8(r4)	/* effective address: 80B41AD4 */
/* 80B4011C 00000434  80 04 03 FC */	lwz r0, 0x3fc(r4)	/* effective address: 80B41AD8 */
/* 80B40120 00000438  90 A1 01 74 */	stw r5, 0x174(r1)
/* 80B40124 0000043C  90 01 01 78 */	stw r0, 0x178(r1)
/* 80B40128 00000440  80 04 04 00 */	lwz r0, 0x400(r4)	/* effective address: 80B41ADC */
/* 80B4012C 00000444  90 01 01 7C */	stw r0, 0x17c(r1)
/* 80B40130 00000448  80 A4 04 04 */	lwz r5, 0x404(r4)	/* effective address: 80B41AE0 */
/* 80B40134 0000044C  80 04 04 08 */	lwz r0, 0x408(r4)	/* effective address: 80B41AE4 */
/* 80B40138 00000450  90 A1 00 50 */	stw r5, 0x50(r1)
/* 80B4013C 00000454  90 01 00 54 */	stw r0, 0x54(r1)
/* 80B40140 00000458  38 01 01 74 */	addi r0, r1, 0x174
/* 80B40144 0000045C  90 01 00 50 */	stw r0, 0x50(r1)
/* 80B40148 00000460  80 A4 04 0C */	lwz r5, 0x40c(r4)	/* effective address: 80B41AE8 */
/* 80B4014C 00000464  80 04 04 10 */	lwz r0, 0x410(r4)	/* effective address: 80B41AEC */
/* 80B40150 00000468  90 A1 01 68 */	stw r5, 0x168(r1)
/* 80B40154 0000046C  90 01 01 6C */	stw r0, 0x16c(r1)
/* 80B40158 00000470  80 04 04 14 */	lwz r0, 0x414(r4)	/* effective address: 80B41AF0 */
/* 80B4015C 00000474  90 01 01 70 */	stw r0, 0x170(r1)
/* 80B40160 00000478  80 A4 04 18 */	lwz r5, 0x418(r4)	/* effective address: 80B41AF4 */
/* 80B40164 0000047C  80 04 04 1C */	lwz r0, 0x41c(r4)	/* effective address: 80B41AF8 */
/* 80B40168 00000480  90 A1 00 48 */	stw r5, 0x48(r1)
/* 80B4016C 00000484  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80B40170 00000488  38 01 01 68 */	addi r0, r1, 0x168
/* 80B40174 0000048C  90 01 00 48 */	stw r0, 0x48(r1)
/* 80B40178 00000490  80 A4 04 20 */	lwz r5, 0x420(r4)	/* effective address: 80B41AFC */
/* 80B4017C 00000494  80 04 04 24 */	lwz r0, 0x424(r4)	/* effective address: 80B41B00 */
/* 80B40180 00000498  90 A1 01 5C */	stw r5, 0x15c(r1)
/* 80B40184 0000049C  90 01 01 60 */	stw r0, 0x160(r1)
/* 80B40188 000004A0  80 04 04 28 */	lwz r0, 0x428(r4)	/* effective address: 80B41B04 */
/* 80B4018C 000004A4  90 01 01 64 */	stw r0, 0x164(r1)
/* 80B40190 000004A8  80 04 04 2C */	lwz r0, 0x42c(r4)	/* effective address: 80B41B08 */
/* 80B40194 000004AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B40198 000004B0  38 01 01 5C */	addi r0, r1, 0x15c
/* 80B4019C 000004B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B401A0 000004B8  80 A4 04 30 */	lwz r5, 0x430(r4)	/* effective address: 80B41B0C */
/* 80B401A4 000004BC  80 04 04 34 */	lwz r0, 0x434(r4)	/* effective address: 80B41B10 */
/* 80B401A8 000004C0  90 A1 01 50 */	stw r5, 0x150(r1)
/* 80B401AC 000004C4  90 01 01 54 */	stw r0, 0x154(r1)
/* 80B401B0 000004C8  80 04 04 38 */	lwz r0, 0x438(r4)	/* effective address: 80B41B14 */
/* 80B401B4 000004CC  90 01 01 58 */	stw r0, 0x158(r1)
/* 80B401B8 000004D0  80 04 04 3C */	lwz r0, 0x43c(r4)	/* effective address: 80B41B18 */
/* 80B401BC 000004D4  90 01 00 10 */	stw r0, 0x10(r1)
/* 80B401C0 000004D8  38 01 01 50 */	addi r0, r1, 0x150
/* 80B401C4 000004DC  90 01 00 10 */	stw r0, 0x10(r1)
/* 80B401C8 000004E0  80 A4 04 40 */	lwz r5, 0x440(r4)	/* effective address: 80B41B1C */
/* 80B401CC 000004E4  80 04 04 44 */	lwz r0, 0x444(r4)	/* effective address: 80B41B20 */
/* 80B401D0 000004E8  90 A1 01 44 */	stw r5, 0x144(r1)
/* 80B401D4 000004EC  90 01 01 48 */	stw r0, 0x148(r1)
/* 80B401D8 000004F0  80 04 04 48 */	lwz r0, 0x448(r4)	/* effective address: 80B41B24 */
/* 80B401DC 000004F4  90 01 01 4C */	stw r0, 0x14c(r1)
/* 80B401E0 000004F8  80 04 04 4C */	lwz r0, 0x44c(r4)	/* effective address: 80B41B28 */
/* 80B401E4 000004FC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80B401E8 00000500  38 01 01 44 */	addi r0, r1, 0x144
/* 80B401EC 00000504  90 01 00 0C */	stw r0, 0xc(r1)
/* 80B401F0 00000508  80 A4 04 50 */	lwz r5, 0x450(r4)	/* effective address: 80B41B2C */
/* 80B401F4 0000050C  80 04 04 54 */	lwz r0, 0x454(r4)	/* effective address: 80B41B30 */
/* 80B401F8 00000510  90 A1 01 38 */	stw r5, 0x138(r1)
/* 80B401FC 00000514  90 01 01 3C */	stw r0, 0x13c(r1)
/* 80B40200 00000518  80 04 04 58 */	lwz r0, 0x458(r4)	/* effective address: 80B41B34 */
/* 80B40204 0000051C  90 01 01 40 */	stw r0, 0x140(r1)
/* 80B40208 00000520  80 04 04 5C */	lwz r0, 0x45c(r4)	/* effective address: 80B41B38 */
/* 80B4020C 00000524  90 01 00 08 */	stw r0, 8(r1)
/* 80B40210 00000528  38 01 01 38 */	addi r0, r1, 0x138
/* 80B40214 0000052C  90 01 00 08 */	stw r0, 8(r1)
/* 80B40218 00000530  80 A4 04 60 */	lwz r5, 0x460(r4)	/* effective address: 80B41B3C */
/* 80B4021C 00000534  80 04 04 64 */	lwz r0, 0x464(r4)	/* effective address: 80B41B40 */
/* 80B40220 00000538  90 A1 01 2C */	stw r5, 0x12c(r1)
/* 80B40224 0000053C  90 01 01 30 */	stw r0, 0x130(r1)
/* 80B40228 00000540  80 04 04 68 */	lwz r0, 0x468(r4)	/* effective address: 80B41B44 */
/* 80B4022C 00000544  90 01 01 34 */	stw r0, 0x134(r1)
/* 80B40230 00000548  80 A4 04 6C */	lwz r5, 0x46c(r4)	/* effective address: 80B41B48 */
/* 80B40234 0000054C  80 04 04 70 */	lwz r0, 0x470(r4)	/* effective address: 80B41B4C */
/* 80B40238 00000550  90 A1 01 20 */	stw r5, 0x120(r1)
/* 80B4023C 00000554  90 01 01 24 */	stw r0, 0x124(r1)
/* 80B40240 00000558  80 04 04 74 */	lwz r0, 0x474(r4)	/* effective address: 80B41B50 */
/* 80B40244 0000055C  90 01 01 28 */	stw r0, 0x128(r1)
/* 80B40248 00000560  80 A4 04 78 */	lwz r5, 0x478(r4)	/* effective address: 80B41B54 */
/* 80B4024C 00000564  80 04 04 7C */	lwz r0, 0x47c(r4)	/* effective address: 80B41B58 */
/* 80B40250 00000568  90 A1 01 14 */	stw r5, 0x114(r1)
/* 80B40254 0000056C  90 01 01 18 */	stw r0, 0x118(r1)
/* 80B40258 00000570  80 04 04 80 */	lwz r0, 0x480(r4)	/* effective address: 80B41B5C */
/* 80B4025C 00000574  90 01 01 1C */	stw r0, 0x11c(r1)
/* 80B40260 00000578  38 01 01 2C */	addi r0, r1, 0x12c
/* 80B40264 0000057C  90 01 01 14 */	stw r0, 0x114(r1)
/* 80B40268 00000580  38 01 01 20 */	addi r0, r1, 0x120
/* 80B4026C 00000584  90 01 01 18 */	stw r0, 0x118(r1)
/* 80B40270 00000588  80 A4 04 84 */	lwz r5, 0x484(r4)	/* effective address: 80B41B60 */
/* 80B40274 0000058C  80 04 04 88 */	lwz r0, 0x488(r4)	/* effective address: 80B41B64 */
/* 80B40278 00000590  90 A1 01 08 */	stw r5, 0x108(r1)
/* 80B4027C 00000594  90 01 01 0C */	stw r0, 0x10c(r1)
/* 80B40280 00000598  80 04 04 8C */	lwz r0, 0x48c(r4)	/* effective address: 80B41B68 */
/* 80B40284 0000059C  90 01 01 10 */	stw r0, 0x110(r1)
/* 80B40288 000005A0  80 A3 0B D8 */	lwz r5, 0xbd8(r3)
/* 80B4028C 000005A4  C0 05 00 44 */	lfs f0, 0x44(r5)
/* 80B40290 000005A8  D0 01 01 0C */	stfs f0, 0x10c(r1)
/* 80B40294 000005AC  80 A4 04 90 */	lwz r5, 0x490(r4)	/* effective address: 80B41B6C */
/* 80B40298 000005B0  80 04 04 94 */	lwz r0, 0x494(r4)	/* effective address: 80B41B70 */
/* 80B4029C 000005B4  90 A1 00 FC */	stw r5, 0xfc(r1)
/* 80B402A0 000005B8  90 01 01 00 */	stw r0, 0x100(r1)
/* 80B402A4 000005BC  80 04 04 98 */	lwz r0, 0x498(r4)	/* effective address: 80B41B74 */
/* 80B402A8 000005C0  90 01 01 04 */	stw r0, 0x104(r1)
/* 80B402AC 000005C4  80 A4 04 9C */	lwz r5, 0x49c(r4)	/* effective address: 80B41B78 */
/* 80B402B0 000005C8  80 04 04 A0 */	lwz r0, 0x4a0(r4)	/* effective address: 80B41B7C */
/* 80B402B4 000005CC  90 A1 00 F0 */	stw r5, 0xf0(r1)
/* 80B402B8 000005D0  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 80B402BC 000005D4  80 04 04 A4 */	lwz r0, 0x4a4(r4)	/* effective address: 80B41B80 */
/* 80B402C0 000005D8  90 01 00 F8 */	stw r0, 0xf8(r1)
/* 80B402C4 000005DC  38 01 01 08 */	addi r0, r1, 0x108
/* 80B402C8 000005E0  90 01 00 F0 */	stw r0, 0xf0(r1)
/* 80B402CC 000005E4  38 01 00 FC */	addi r0, r1, 0xfc
/* 80B402D0 000005E8  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 80B402D4 000005EC  80 A4 04 A8 */	lwz r5, 0x4a8(r4)	/* effective address: 80B41B84 */
/* 80B402D8 000005F0  80 04 04 AC */	lwz r0, 0x4ac(r4)	/* effective address: 80B41B88 */
/* 80B402DC 000005F4  90 A1 00 E4 */	stw r5, 0xe4(r1)
/* 80B402E0 000005F8  90 01 00 E8 */	stw r0, 0xe8(r1)
/* 80B402E4 000005FC  80 04 04 B0 */	lwz r0, 0x4b0(r4)	/* effective address: 80B41B8C */
/* 80B402E8 00000600  90 01 00 EC */	stw r0, 0xec(r1)
/* 80B402EC 00000604  D0 01 00 E8 */	stfs f0, 0xe8(r1)
/* 80B402F0 00000608  80 A4 04 B4 */	lwz r5, 0x4b4(r4)	/* effective address: 80B41B90 */
/* 80B402F4 0000060C  80 04 04 B8 */	lwz r0, 0x4b8(r4)	/* effective address: 80B41B94 */
/* 80B402F8 00000610  90 A1 00 D8 */	stw r5, 0xd8(r1)
/* 80B402FC 00000614  90 01 00 DC */	stw r0, 0xdc(r1)
/* 80B40300 00000618  80 04 04 BC */	lwz r0, 0x4bc(r4)	/* effective address: 80B41B98 */
/* 80B40304 0000061C  90 01 00 E0 */	stw r0, 0xe0(r1)
/* 80B40308 00000620  80 A4 04 C0 */	lwz r5, 0x4c0(r4)	/* effective address: 80B41B9C */
/* 80B4030C 00000624  80 04 04 C4 */	lwz r0, 0x4c4(r4)	/* effective address: 80B41BA0 */
/* 80B40310 00000628  90 A1 00 CC */	stw r5, 0xcc(r1)
/* 80B40314 0000062C  90 01 00 D0 */	stw r0, 0xd0(r1)
/* 80B40318 00000630  80 04 04 C8 */	lwz r0, 0x4c8(r4)	/* effective address: 80B41BA4 */
/* 80B4031C 00000634  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 80B40320 00000638  38 01 00 E4 */	addi r0, r1, 0xe4
/* 80B40324 0000063C  90 01 00 CC */	stw r0, 0xcc(r1)
/* 80B40328 00000640  38 01 00 D8 */	addi r0, r1, 0xd8
/* 80B4032C 00000644  90 01 00 D0 */	stw r0, 0xd0(r1)
/* 80B40330 00000648  80 A4 04 CC */	lwz r5, 0x4cc(r4)	/* effective address: 80B41BA8 */
/* 80B40334 0000064C  80 04 04 D0 */	lwz r0, 0x4d0(r4)	/* effective address: 80B41BAC */
/* 80B40338 00000650  90 A1 00 C0 */	stw r5, 0xc0(r1)
/* 80B4033C 00000654  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80B40340 00000658  80 04 04 D4 */	lwz r0, 0x4d4(r4)	/* effective address: 80B41BB0 */
/* 80B40344 0000065C  90 01 00 C8 */	stw r0, 0xc8(r1)
/* 80B40348 00000660  80 A4 04 D8 */	lwz r5, 0x4d8(r4)	/* effective address: 80B41BB4 */
/* 80B4034C 00000664  80 04 04 DC */	lwz r0, 0x4dc(r4)	/* effective address: 80B41BB8 */
/* 80B40350 00000668  90 A1 00 40 */	stw r5, 0x40(r1)
/* 80B40354 0000066C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80B40358 00000670  38 01 00 C0 */	addi r0, r1, 0xc0
/* 80B4035C 00000674  90 01 00 40 */	stw r0, 0x40(r1)
/* 80B40360 00000678  80 A4 04 E0 */	lwz r5, 0x4e0(r4)	/* effective address: 80B41BBC */
/* 80B40364 0000067C  80 04 04 E4 */	lwz r0, 0x4e4(r4)	/* effective address: 80B41BC0 */
/* 80B40368 00000680  90 A1 00 B4 */	stw r5, 0xb4(r1)
/* 80B4036C 00000684  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 80B40370 00000688  80 04 04 E8 */	lwz r0, 0x4e8(r4)	/* effective address: 80B41BC4 */
/* 80B40374 0000068C  90 01 00 BC */	stw r0, 0xbc(r1)
/* 80B40378 00000690  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 80B4037C 00000694  80 A4 04 EC */	lwz r5, 0x4ec(r4)	/* effective address: 80B41BC8 */
/* 80B40380 00000698  80 04 04 F0 */	lwz r0, 0x4f0(r4)	/* effective address: 80B41BCC */
/* 80B40384 0000069C  90 A1 00 A8 */	stw r5, 0xa8(r1)
/* 80B40388 000006A0  90 01 00 AC */	stw r0, 0xac(r1)
/* 80B4038C 000006A4  80 04 04 F4 */	lwz r0, 0x4f4(r4)	/* effective address: 80B41BD0 */
/* 80B40390 000006A8  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 80B40394 000006AC  80 A4 04 F8 */	lwz r5, 0x4f8(r4)	/* effective address: 80B41BD4 */
/* 80B40398 000006B0  80 04 04 FC */	lwz r0, 0x4fc(r4)	/* effective address: 80B41BD8 */
/* 80B4039C 000006B4  90 A1 00 38 */	stw r5, 0x38(r1)
/* 80B403A0 000006B8  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80B403A4 000006BC  38 01 00 B4 */	addi r0, r1, 0xb4
/* 80B403A8 000006C0  90 01 00 38 */	stw r0, 0x38(r1)
/* 80B403AC 000006C4  38 01 00 A8 */	addi r0, r1, 0xa8
/* 80B403B0 000006C8  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80B403B4 000006CC  38 C1 02 9C */	addi r6, r1, 0x29c
/* 80B403B8 000006D0  38 A4 04 FC */	addi r5, r4, 0x4fc
/* 80B403BC 000006D4  38 00 00 0F */	li r0, 0xf
/* 80B403C0 000006D8  7C 09 03 A6 */	mtctr r0
lbl_80B403C4:
/* 80B403C4 00000000  80 85 00 04 */	lwz r4, 4(r5)	/* effective address: 80B41BDC */
/* 80B403C8 00000004  84 05 00 08 */	lwzu r0, 8(r5)	/* effective address: 80B41BE0 */
/* 80B403CC 00000008  90 86 00 04 */	stw r4, 4(r6)
/* 80B403D0 0000000C  94 06 00 08 */	stwu r0, 8(r6)
/* 80B403D4 00000010  42 00 FF F0 */	bdnz lbl_80B403C4
/* 80B403D8 00000014  38 01 00 34 */	addi r0, r1, 0x34
/* 80B403DC 00000018  90 01 02 A0 */	stw r0, 0x2a0(r1)
/* 80B403E0 0000001C  38 01 00 30 */	addi r0, r1, 0x30
/* 80B403E4 00000020  90 01 02 A4 */	stw r0, 0x2a4(r1)
/* 80B403E8 00000024  38 01 00 A0 */	addi r0, r1, 0xa0
/* 80B403EC 00000028  90 01 02 A8 */	stw r0, 0x2a8(r1)
/* 80B403F0 0000002C  38 01 00 2C */	addi r0, r1, 0x2c
/* 80B403F4 00000030  90 01 02 AC */	stw r0, 0x2ac(r1)
/* 80B403F8 00000034  38 01 00 98 */	addi r0, r1, 0x98
/* 80B403FC 00000038  90 01 02 B0 */	stw r0, 0x2b0(r1)
/* 80B40400 0000003C  38 01 00 90 */	addi r0, r1, 0x90
/* 80B40404 00000040  90 01 02 B4 */	stw r0, 0x2b4(r1)
/* 80B40408 00000044  38 01 00 28 */	addi r0, r1, 0x28
/* 80B4040C 00000048  90 01 02 B8 */	stw r0, 0x2b8(r1)
/* 80B40410 0000004C  38 01 02 04 */	addi r0, r1, 0x204
/* 80B40414 00000050  90 01 02 BC */	stw r0, 0x2bc(r1)
/* 80B40418 00000054  38 01 00 24 */	addi r0, r1, 0x24
/* 80B4041C 00000058  90 01 02 C0 */	stw r0, 0x2c0(r1)
/* 80B40420 0000005C  38 01 00 88 */	addi r0, r1, 0x88
/* 80B40424 00000060  90 01 02 C4 */	stw r0, 0x2c4(r1)
/* 80B40428 00000064  38 01 00 20 */	addi r0, r1, 0x20
/* 80B4042C 00000068  90 01 02 C8 */	stw r0, 0x2c8(r1)
/* 80B40430 0000006C  38 01 00 1C */	addi r0, r1, 0x1c
/* 80B40434 00000070  90 01 02 CC */	stw r0, 0x2cc(r1)
/* 80B40438 00000074  38 01 00 80 */	addi r0, r1, 0x80
/* 80B4043C 00000078  90 01 02 D0 */	stw r0, 0x2d0(r1)
/* 80B40440 0000007C  38 01 00 78 */	addi r0, r1, 0x78
/* 80B40444 00000080  90 01 02 D4 */	stw r0, 0x2d4(r1)
/* 80B40448 00000084  38 01 00 18 */	addi r0, r1, 0x18
/* 80B4044C 00000088  90 01 02 D8 */	stw r0, 0x2d8(r1)
/* 80B40450 0000008C  38 01 00 70 */	addi r0, r1, 0x70
/* 80B40454 00000090  90 01 02 DC */	stw r0, 0x2dc(r1)
/* 80B40458 00000094  38 01 00 68 */	addi r0, r1, 0x68
/* 80B4045C 00000098  90 01 02 E0 */	stw r0, 0x2e0(r1)
/* 80B40460 0000009C  38 01 00 60 */	addi r0, r1, 0x60
/* 80B40464 000000A0  90 01 02 E4 */	stw r0, 0x2e4(r1)
/* 80B40468 000000A4  38 01 00 58 */	addi r0, r1, 0x58
/* 80B4046C 000000A8  90 01 02 E8 */	stw r0, 0x2e8(r1)
/* 80B40470 000000AC  38 01 00 50 */	addi r0, r1, 0x50
/* 80B40474 000000B0  90 01 02 EC */	stw r0, 0x2ec(r1)
/* 80B40478 000000B4  38 01 00 48 */	addi r0, r1, 0x48
/* 80B4047C 000000B8  90 01 02 F0 */	stw r0, 0x2f0(r1)
/* 80B40480 000000BC  38 01 00 14 */	addi r0, r1, 0x14
/* 80B40484 000000C0  90 01 02 F4 */	stw r0, 0x2f4(r1)
/* 80B40488 000000C4  38 01 00 10 */	addi r0, r1, 0x10
/* 80B4048C 000000C8  90 01 02 F8 */	stw r0, 0x2f8(r1)
/* 80B40490 000000CC  38 01 00 0C */	addi r0, r1, 0xc
/* 80B40494 000000D0  90 01 02 FC */	stw r0, 0x2fc(r1)
/* 80B40498 000000D4  38 01 00 08 */	addi r0, r1, 8
/* 80B4049C 000000D8  90 01 03 00 */	stw r0, 0x300(r1)
/* 80B404A0 000000DC  38 01 01 14 */	addi r0, r1, 0x114
/* 80B404A4 000000E0  90 01 03 04 */	stw r0, 0x304(r1)
/* 80B404A8 000000E4  38 01 00 F0 */	addi r0, r1, 0xf0
/* 80B404AC 000000E8  90 01 03 08 */	stw r0, 0x308(r1)
/* 80B404B0 000000EC  38 01 00 CC */	addi r0, r1, 0xcc
/* 80B404B4 000000F0  90 01 03 0C */	stw r0, 0x30c(r1)
/* 80B404B8 000000F4  38 01 00 40 */	addi r0, r1, 0x40
/* 80B404BC 000000F8  90 01 03 10 */	stw r0, 0x310(r1)
/* 80B404C0 000000FC  38 01 00 38 */	addi r0, r1, 0x38
/* 80B404C4 00000100  90 01 03 14 */	stw r0, 0x314(r1)
/* 80B404C8 00000104  A8 83 09 E0 */	lha r4, 0x9e0(r3)
/* 80B404CC 00000108  7C 80 07 35 */	extsh. r0, r4
/* 80B404D0 0000010C  41 80 00 1C */	blt lbl_80B404EC
/* 80B404D4 00000110  2C 04 00 1E */	cmpwi r4, 0x1e
/* 80B404D8 00000114  40 80 00 14 */	bge lbl_80B404EC
/* 80B404DC 00000118  A8 03 09 DA */	lha r0, 0x9da(r3)
/* 80B404E0 0000011C  B0 03 0E 92 */	sth r0, 0xe92(r3)
/* 80B404E4 00000120  38 81 02 A0 */	addi r4, r1, 0x2a0
/* 80B404E8 00000124  4B 61 2D 7C */	b playMotionAnm__8daNpcF_cFPPPQ28daNpcF_c18daNpcF_anmPlayData
lbl_80B404EC:
/* 80B404EC 00000000  80 01 03 24 */	lwz r0, 0x324(r1)
/* 80B404F0 00000004  7C 08 03 A6 */	mtlr r0
/* 80B404F4 00000008  38 21 03 20 */	addi r1, r1, 0x320
/* 80B404F8 0000000C  4E 80 00 20 */	blr 
