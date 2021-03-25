lbl_80AF9F94:
/* 80AF9F94 00000000  94 21 FE B0 */	stwu r1, -0x150(r1)
/* 80AF9F98 00000004  7C 08 02 A6 */	mflr r0
/* 80AF9F9C 00000008  90 01 01 54 */	stw r0, 0x154(r1)
/* 80AF9FA0 0000000C  3C 80 80 B0 */	lis r4, m__16daNpcThe_Param_c@ha
/* 80AF9FA4 00000010  38 84 BE 0C */	addi r4, r4, m__16daNpcThe_Param_c@l
/* 80AF9FA8 00000014  80 A4 01 CC */	lwz r5, 0x1cc(r4)	/* effective address: 80AFBFD8 */
/* 80AF9FAC 00000018  80 04 01 D0 */	lwz r0, 0x1d0(r4)	/* effective address: 80AFBFDC */
/* 80AF9FB0 0000001C  90 A1 01 0C */	stw r5, 0x10c(r1)
/* 80AF9FB4 00000020  90 01 01 10 */	stw r0, 0x110(r1)
/* 80AF9FB8 00000024  80 04 01 D4 */	lwz r0, 0x1d4(r4)	/* effective address: 80AFBFE0 */
/* 80AF9FBC 00000028  90 01 01 14 */	stw r0, 0x114(r1)
/* 80AF9FC0 0000002C  38 A4 00 00 */	addi r5, r4, 0
/* 80AF9FC4 00000030  C0 05 00 44 */	lfs f0, 0x44(r5)	/* effective address: 80AFBE50 */
/* 80AF9FC8 00000034  D0 01 01 10 */	stfs f0, 0x110(r1)
/* 80AF9FCC 00000038  80 04 01 D8 */	lwz r0, 0x1d8(r4)	/* effective address: 80AFBFE4 */
/* 80AF9FD0 0000003C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80AF9FD4 00000040  38 01 01 0C */	addi r0, r1, 0x10c
/* 80AF9FD8 00000044  90 01 00 18 */	stw r0, 0x18(r1)
/* 80AF9FDC 00000048  80 A4 01 DC */	lwz r5, 0x1dc(r4)	/* effective address: 80AFBFE8 */
/* 80AF9FE0 0000004C  80 04 01 E0 */	lwz r0, 0x1e0(r4)	/* effective address: 80AFBFEC */
/* 80AF9FE4 00000050  90 A1 01 00 */	stw r5, 0x100(r1)
/* 80AF9FE8 00000054  90 01 01 04 */	stw r0, 0x104(r1)
/* 80AF9FEC 00000058  80 04 01 E4 */	lwz r0, 0x1e4(r4)	/* effective address: 80AFBFF0 */
/* 80AF9FF0 0000005C  90 01 01 08 */	stw r0, 0x108(r1)
/* 80AF9FF4 00000060  D0 01 01 04 */	stfs f0, 0x104(r1)
/* 80AF9FF8 00000064  80 A4 01 E8 */	lwz r5, 0x1e8(r4)	/* effective address: 80AFBFF4 */
/* 80AF9FFC 00000068  80 04 01 EC */	lwz r0, 0x1ec(r4)	/* effective address: 80AFBFF8 */
/* 80AFA000 0000006C  90 A1 00 F4 */	stw r5, 0xf4(r1)
/* 80AFA004 00000070  90 01 00 F8 */	stw r0, 0xf8(r1)
/* 80AFA008 00000074  80 04 01 F0 */	lwz r0, 0x1f0(r4)	/* effective address: 80AFBFFC */
/* 80AFA00C 00000078  90 01 00 FC */	stw r0, 0xfc(r1)
/* 80AFA010 0000007C  80 A4 01 F4 */	lwz r5, 0x1f4(r4)	/* effective address: 80AFC000 */
/* 80AFA014 00000080  80 04 01 F8 */	lwz r0, 0x1f8(r4)	/* effective address: 80AFC004 */
/* 80AFA018 00000084  90 A1 00 44 */	stw r5, 0x44(r1)
/* 80AFA01C 00000088  90 01 00 48 */	stw r0, 0x48(r1)
/* 80AFA020 0000008C  38 01 01 00 */	addi r0, r1, 0x100
/* 80AFA024 00000090  90 01 00 44 */	stw r0, 0x44(r1)
/* 80AFA028 00000094  38 01 00 F4 */	addi r0, r1, 0xf4
/* 80AFA02C 00000098  90 01 00 48 */	stw r0, 0x48(r1)
/* 80AFA030 0000009C  80 A4 01 FC */	lwz r5, 0x1fc(r4)	/* effective address: 80AFC008 */
/* 80AFA034 000000A0  80 04 02 00 */	lwz r0, 0x200(r4)	/* effective address: 80AFC00C */
/* 80AFA038 000000A4  90 A1 00 E8 */	stw r5, 0xe8(r1)
/* 80AFA03C 000000A8  90 01 00 EC */	stw r0, 0xec(r1)
/* 80AFA040 000000AC  80 04 02 04 */	lwz r0, 0x204(r4)	/* effective address: 80AFC010 */
/* 80AFA044 000000B0  90 01 00 F0 */	stw r0, 0xf0(r1)
/* 80AFA048 000000B4  D0 01 00 EC */	stfs f0, 0xec(r1)
/* 80AFA04C 000000B8  80 A4 02 08 */	lwz r5, 0x208(r4)	/* effective address: 80AFC014 */
/* 80AFA050 000000BC  80 04 02 0C */	lwz r0, 0x20c(r4)	/* effective address: 80AFC018 */
/* 80AFA054 000000C0  90 A1 00 DC */	stw r5, 0xdc(r1)
/* 80AFA058 000000C4  90 01 00 E0 */	stw r0, 0xe0(r1)
/* 80AFA05C 000000C8  80 04 02 10 */	lwz r0, 0x210(r4)	/* effective address: 80AFC01C */
/* 80AFA060 000000CC  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 80AFA064 000000D0  80 A4 02 14 */	lwz r5, 0x214(r4)	/* effective address: 80AFC020 */
/* 80AFA068 000000D4  80 04 02 18 */	lwz r0, 0x218(r4)	/* effective address: 80AFC024 */
/* 80AFA06C 000000D8  90 A1 00 3C */	stw r5, 0x3c(r1)
/* 80AFA070 000000DC  90 01 00 40 */	stw r0, 0x40(r1)
/* 80AFA074 000000E0  38 01 00 E8 */	addi r0, r1, 0xe8
/* 80AFA078 000000E4  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80AFA07C 000000E8  38 01 00 DC */	addi r0, r1, 0xdc
/* 80AFA080 000000EC  90 01 00 40 */	stw r0, 0x40(r1)
/* 80AFA084 000000F0  80 A4 02 1C */	lwz r5, 0x21c(r4)	/* effective address: 80AFC028 */
/* 80AFA088 000000F4  80 04 02 20 */	lwz r0, 0x220(r4)	/* effective address: 80AFC02C */
/* 80AFA08C 000000F8  90 A1 00 D0 */	stw r5, 0xd0(r1)
/* 80AFA090 000000FC  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 80AFA094 00000100  80 04 02 24 */	lwz r0, 0x224(r4)	/* effective address: 80AFC030 */
/* 80AFA098 00000104  90 01 00 D8 */	stw r0, 0xd8(r1)
/* 80AFA09C 00000108  D0 01 00 D4 */	stfs f0, 0xd4(r1)
/* 80AFA0A0 0000010C  80 04 02 28 */	lwz r0, 0x228(r4)	/* effective address: 80AFC034 */
/* 80AFA0A4 00000110  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AFA0A8 00000114  38 01 00 D0 */	addi r0, r1, 0xd0
/* 80AFA0AC 00000118  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AFA0B0 0000011C  80 A4 02 2C */	lwz r5, 0x22c(r4)	/* effective address: 80AFC038 */
/* 80AFA0B4 00000120  80 04 02 30 */	lwz r0, 0x230(r4)	/* effective address: 80AFC03C */
/* 80AFA0B8 00000124  90 A1 00 C4 */	stw r5, 0xc4(r1)
/* 80AFA0BC 00000128  90 01 00 C8 */	stw r0, 0xc8(r1)
/* 80AFA0C0 0000012C  80 04 02 34 */	lwz r0, 0x234(r4)	/* effective address: 80AFC040 */
/* 80AFA0C4 00000130  90 01 00 CC */	stw r0, 0xcc(r1)
/* 80AFA0C8 00000134  D0 01 00 C8 */	stfs f0, 0xc8(r1)
/* 80AFA0CC 00000138  80 A4 02 38 */	lwz r5, 0x238(r4)	/* effective address: 80AFC044 */
/* 80AFA0D0 0000013C  80 04 02 3C */	lwz r0, 0x23c(r4)	/* effective address: 80AFC048 */
/* 80AFA0D4 00000140  90 A1 00 B8 */	stw r5, 0xb8(r1)
/* 80AFA0D8 00000144  90 01 00 BC */	stw r0, 0xbc(r1)
/* 80AFA0DC 00000148  80 04 02 40 */	lwz r0, 0x240(r4)	/* effective address: 80AFC04C */
/* 80AFA0E0 0000014C  90 01 00 C0 */	stw r0, 0xc0(r1)
/* 80AFA0E4 00000150  80 A4 02 44 */	lwz r5, 0x244(r4)	/* effective address: 80AFC050 */
/* 80AFA0E8 00000154  80 04 02 48 */	lwz r0, 0x248(r4)	/* effective address: 80AFC054 */
/* 80AFA0EC 00000158  90 A1 00 34 */	stw r5, 0x34(r1)
/* 80AFA0F0 0000015C  90 01 00 38 */	stw r0, 0x38(r1)
/* 80AFA0F4 00000160  38 01 00 C4 */	addi r0, r1, 0xc4
/* 80AFA0F8 00000164  90 01 00 34 */	stw r0, 0x34(r1)
/* 80AFA0FC 00000168  38 01 00 B8 */	addi r0, r1, 0xb8
/* 80AFA100 0000016C  90 01 00 38 */	stw r0, 0x38(r1)
/* 80AFA104 00000170  80 A4 02 4C */	lwz r5, 0x24c(r4)	/* effective address: 80AFC058 */
/* 80AFA108 00000174  80 04 02 50 */	lwz r0, 0x250(r4)	/* effective address: 80AFC05C */
/* 80AFA10C 00000178  90 A1 00 AC */	stw r5, 0xac(r1)
/* 80AFA110 0000017C  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 80AFA114 00000180  80 04 02 54 */	lwz r0, 0x254(r4)	/* effective address: 80AFC060 */
/* 80AFA118 00000184  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80AFA11C 00000188  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 80AFA120 0000018C  80 04 02 58 */	lwz r0, 0x258(r4)	/* effective address: 80AFC064 */
/* 80AFA124 00000190  90 01 00 10 */	stw r0, 0x10(r1)
/* 80AFA128 00000194  38 01 00 AC */	addi r0, r1, 0xac
/* 80AFA12C 00000198  90 01 00 10 */	stw r0, 0x10(r1)
/* 80AFA130 0000019C  80 A4 02 5C */	lwz r5, 0x25c(r4)	/* effective address: 80AFC068 */
/* 80AFA134 000001A0  80 04 02 60 */	lwz r0, 0x260(r4)	/* effective address: 80AFC06C */
/* 80AFA138 000001A4  90 A1 00 A0 */	stw r5, 0xa0(r1)
/* 80AFA13C 000001A8  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80AFA140 000001AC  80 04 02 64 */	lwz r0, 0x264(r4)	/* effective address: 80AFC070 */
/* 80AFA144 000001B0  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 80AFA148 000001B4  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 80AFA14C 000001B8  80 A4 02 68 */	lwz r5, 0x268(r4)	/* effective address: 80AFC074 */
/* 80AFA150 000001BC  80 04 02 6C */	lwz r0, 0x26c(r4)	/* effective address: 80AFC078 */
/* 80AFA154 000001C0  90 A1 00 94 */	stw r5, 0x94(r1)
/* 80AFA158 000001C4  90 01 00 98 */	stw r0, 0x98(r1)
/* 80AFA15C 000001C8  80 04 02 70 */	lwz r0, 0x270(r4)	/* effective address: 80AFC07C */
/* 80AFA160 000001CC  90 01 00 9C */	stw r0, 0x9c(r1)
/* 80AFA164 000001D0  D0 01 00 98 */	stfs f0, 0x98(r1)
/* 80AFA168 000001D4  80 A4 02 74 */	lwz r5, 0x274(r4)	/* effective address: 80AFC080 */
/* 80AFA16C 000001D8  80 04 02 78 */	lwz r0, 0x278(r4)	/* effective address: 80AFC084 */
/* 80AFA170 000001DC  90 A1 00 2C */	stw r5, 0x2c(r1)
/* 80AFA174 000001E0  90 01 00 30 */	stw r0, 0x30(r1)
/* 80AFA178 000001E4  38 01 00 A0 */	addi r0, r1, 0xa0
/* 80AFA17C 000001E8  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80AFA180 000001EC  38 01 00 94 */	addi r0, r1, 0x94
/* 80AFA184 000001F0  90 01 00 30 */	stw r0, 0x30(r1)
/* 80AFA188 000001F4  80 A4 02 7C */	lwz r5, 0x27c(r4)	/* effective address: 80AFC088 */
/* 80AFA18C 000001F8  80 04 02 80 */	lwz r0, 0x280(r4)	/* effective address: 80AFC08C */
/* 80AFA190 000001FC  90 A1 00 88 */	stw r5, 0x88(r1)
/* 80AFA194 00000200  90 01 00 8C */	stw r0, 0x8c(r1)
/* 80AFA198 00000204  80 04 02 84 */	lwz r0, 0x284(r4)	/* effective address: 80AFC090 */
/* 80AFA19C 00000208  90 01 00 90 */	stw r0, 0x90(r1)
/* 80AFA1A0 0000020C  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 80AFA1A4 00000210  80 04 02 88 */	lwz r0, 0x288(r4)	/* effective address: 80AFC094 */
/* 80AFA1A8 00000214  90 01 00 0C */	stw r0, 0xc(r1)
/* 80AFA1AC 00000218  38 01 00 88 */	addi r0, r1, 0x88
/* 80AFA1B0 0000021C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80AFA1B4 00000220  80 A4 02 8C */	lwz r5, 0x28c(r4)	/* effective address: 80AFC098 */
/* 80AFA1B8 00000224  80 04 02 90 */	lwz r0, 0x290(r4)	/* effective address: 80AFC09C */
/* 80AFA1BC 00000228  90 A1 00 7C */	stw r5, 0x7c(r1)
/* 80AFA1C0 0000022C  90 01 00 80 */	stw r0, 0x80(r1)
/* 80AFA1C4 00000230  80 04 02 94 */	lwz r0, 0x294(r4)	/* effective address: 80AFC0A0 */
/* 80AFA1C8 00000234  90 01 00 84 */	stw r0, 0x84(r1)
/* 80AFA1CC 00000238  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 80AFA1D0 0000023C  80 04 02 98 */	lwz r0, 0x298(r4)	/* effective address: 80AFC0A4 */
/* 80AFA1D4 00000240  90 01 00 08 */	stw r0, 8(r1)
/* 80AFA1D8 00000244  38 01 00 7C */	addi r0, r1, 0x7c
/* 80AFA1DC 00000248  90 01 00 08 */	stw r0, 8(r1)
/* 80AFA1E0 0000024C  80 A4 02 9C */	lwz r5, 0x29c(r4)	/* effective address: 80AFC0A8 */
/* 80AFA1E4 00000250  80 04 02 A0 */	lwz r0, 0x2a0(r4)	/* effective address: 80AFC0AC */
/* 80AFA1E8 00000254  90 A1 00 70 */	stw r5, 0x70(r1)
/* 80AFA1EC 00000258  90 01 00 74 */	stw r0, 0x74(r1)
/* 80AFA1F0 0000025C  80 04 02 A4 */	lwz r0, 0x2a4(r4)	/* effective address: 80AFC0B0 */
/* 80AFA1F4 00000260  90 01 00 78 */	stw r0, 0x78(r1)
/* 80AFA1F8 00000264  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 80AFA1FC 00000268  80 A4 02 A8 */	lwz r5, 0x2a8(r4)	/* effective address: 80AFC0B4 */
/* 80AFA200 0000026C  80 04 02 AC */	lwz r0, 0x2ac(r4)	/* effective address: 80AFC0B8 */
/* 80AFA204 00000270  90 A1 00 64 */	stw r5, 0x64(r1)
/* 80AFA208 00000274  90 01 00 68 */	stw r0, 0x68(r1)
/* 80AFA20C 00000278  80 04 02 B0 */	lwz r0, 0x2b0(r4)	/* effective address: 80AFC0BC */
/* 80AFA210 0000027C  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80AFA214 00000280  80 A4 02 B4 */	lwz r5, 0x2b4(r4)	/* effective address: 80AFC0C0 */
/* 80AFA218 00000284  80 04 02 B8 */	lwz r0, 0x2b8(r4)	/* effective address: 80AFC0C4 */
/* 80AFA21C 00000288  90 A1 00 24 */	stw r5, 0x24(r1)
/* 80AFA220 0000028C  90 01 00 28 */	stw r0, 0x28(r1)
/* 80AFA224 00000290  38 01 00 70 */	addi r0, r1, 0x70
/* 80AFA228 00000294  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AFA22C 00000298  38 01 00 64 */	addi r0, r1, 0x64
/* 80AFA230 0000029C  90 01 00 28 */	stw r0, 0x28(r1)
/* 80AFA234 000002A0  80 A4 02 BC */	lwz r5, 0x2bc(r4)	/* effective address: 80AFC0C8 */
/* 80AFA238 000002A4  80 04 02 C0 */	lwz r0, 0x2c0(r4)	/* effective address: 80AFC0CC */
/* 80AFA23C 000002A8  90 A1 00 58 */	stw r5, 0x58(r1)
/* 80AFA240 000002AC  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80AFA244 000002B0  80 04 02 C4 */	lwz r0, 0x2c4(r4)	/* effective address: 80AFC0D0 */
/* 80AFA248 000002B4  90 01 00 60 */	stw r0, 0x60(r1)
/* 80AFA24C 000002B8  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80AFA250 000002BC  80 A4 02 C8 */	lwz r5, 0x2c8(r4)	/* effective address: 80AFC0D4 */
/* 80AFA254 000002C0  80 04 02 CC */	lwz r0, 0x2cc(r4)	/* effective address: 80AFC0D8 */
/* 80AFA258 000002C4  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 80AFA25C 000002C8  90 01 00 50 */	stw r0, 0x50(r1)
/* 80AFA260 000002CC  80 04 02 D0 */	lwz r0, 0x2d0(r4)	/* effective address: 80AFC0DC */
/* 80AFA264 000002D0  90 01 00 54 */	stw r0, 0x54(r1)
/* 80AFA268 000002D4  80 A4 02 D4 */	lwz r5, 0x2d4(r4)	/* effective address: 80AFC0E0 */
/* 80AFA26C 000002D8  80 04 02 D8 */	lwz r0, 0x2d8(r4)	/* effective address: 80AFC0E4 */
/* 80AFA270 000002DC  90 A1 00 1C */	stw r5, 0x1c(r1)
/* 80AFA274 000002E0  90 01 00 20 */	stw r0, 0x20(r1)
/* 80AFA278 000002E4  38 01 00 58 */	addi r0, r1, 0x58
/* 80AFA27C 000002E8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80AFA280 000002EC  38 01 00 4C */	addi r0, r1, 0x4c
/* 80AFA284 000002F0  90 01 00 20 */	stw r0, 0x20(r1)
/* 80AFA288 000002F4  38 C1 01 14 */	addi r6, r1, 0x114
/* 80AFA28C 000002F8  38 A4 02 D8 */	addi r5, r4, 0x2d8
/* 80AFA290 000002FC  38 00 00 05 */	li r0, 5
/* 80AFA294 00000300  7C 09 03 A6 */	mtctr r0
lbl_80AFA298:
/* 80AFA298 00000000  80 85 00 04 */	lwz r4, 4(r5)	/* effective address: 80AFC0E8 */
/* 80AFA29C 00000004  84 05 00 08 */	lwzu r0, 8(r5)	/* effective address: 80AFC0EC */
/* 80AFA2A0 00000008  90 86 00 04 */	stw r4, 4(r6)
/* 80AFA2A4 0000000C  94 06 00 08 */	stwu r0, 8(r6)
/* 80AFA2A8 00000010  42 00 FF F0 */	bdnz lbl_80AFA298
/* 80AFA2AC 00000014  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80AFC0E8 */
/* 80AFA2B0 00000018  90 06 00 04 */	stw r0, 4(r6)
/* 80AFA2B4 0000001C  38 01 00 18 */	addi r0, r1, 0x18
/* 80AFA2B8 00000020  90 01 01 18 */	stw r0, 0x118(r1)
/* 80AFA2BC 00000024  38 01 00 44 */	addi r0, r1, 0x44
/* 80AFA2C0 00000028  90 01 01 1C */	stw r0, 0x11c(r1)
/* 80AFA2C4 0000002C  38 01 00 3C */	addi r0, r1, 0x3c
/* 80AFA2C8 00000030  90 01 01 20 */	stw r0, 0x120(r1)
/* 80AFA2CC 00000034  38 01 00 14 */	addi r0, r1, 0x14
/* 80AFA2D0 00000038  90 01 01 24 */	stw r0, 0x124(r1)
/* 80AFA2D4 0000003C  38 01 00 34 */	addi r0, r1, 0x34
/* 80AFA2D8 00000040  90 01 01 28 */	stw r0, 0x128(r1)
/* 80AFA2DC 00000044  38 01 00 10 */	addi r0, r1, 0x10
/* 80AFA2E0 00000048  90 01 01 2C */	stw r0, 0x12c(r1)
/* 80AFA2E4 0000004C  38 01 00 2C */	addi r0, r1, 0x2c
/* 80AFA2E8 00000050  90 01 01 30 */	stw r0, 0x130(r1)
/* 80AFA2EC 00000054  38 01 00 0C */	addi r0, r1, 0xc
/* 80AFA2F0 00000058  90 01 01 34 */	stw r0, 0x134(r1)
/* 80AFA2F4 0000005C  38 01 00 08 */	addi r0, r1, 8
/* 80AFA2F8 00000060  90 01 01 38 */	stw r0, 0x138(r1)
/* 80AFA2FC 00000064  38 01 00 24 */	addi r0, r1, 0x24
/* 80AFA300 00000068  90 01 01 3C */	stw r0, 0x13c(r1)
/* 80AFA304 0000006C  38 01 00 1C */	addi r0, r1, 0x1c
/* 80AFA308 00000070  90 01 01 40 */	stw r0, 0x140(r1)
/* 80AFA30C 00000074  A8 83 09 E0 */	lha r4, 0x9e0(r3)
/* 80AFA310 00000078  7C 80 07 35 */	extsh. r0, r4
/* 80AFA314 0000007C  41 80 00 14 */	blt lbl_80AFA328
/* 80AFA318 00000080  2C 04 00 0B */	cmpwi r4, 0xb
/* 80AFA31C 00000084  40 80 00 0C */	bge lbl_80AFA328
/* 80AFA320 00000088  38 81 01 18 */	addi r4, r1, 0x118
/* 80AFA324 0000008C  4B 65 8F 40 */	b playMotionAnm__8daNpcF_cFPPPQ28daNpcF_c18daNpcF_anmPlayData
lbl_80AFA328:
/* 80AFA328 00000000  80 01 01 54 */	lwz r0, 0x154(r1)
/* 80AFA32C 00000004  7C 08 03 A6 */	mtlr r0
/* 80AFA330 00000008  38 21 01 50 */	addi r1, r1, 0x150
/* 80AFA334 0000000C  4E 80 00 20 */	blr 
