lbl_809EB234:
/* 809EB234 00000000  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 809EB238 00000004  7C 08 02 A6 */	mflr r0
/* 809EB23C 00000008  90 01 01 44 */	stw r0, 0x144(r1)
/* 809EB240 0000000C  3C 80 80 9F */	lis r4, m__17daNpc_Grz_Param_c@ha
/* 809EB244 00000010  38 84 F1 F4 */	addi r4, r4, m__17daNpc_Grz_Param_c@l
/* 809EB248 00000014  80 A4 01 3C */	lwz r5, 0x13c(r4)	/* effective address: 809EF330 */
/* 809EB24C 00000018  80 04 01 40 */	lwz r0, 0x140(r4)	/* effective address: 809EF334 */
/* 809EB250 0000001C  90 A1 00 FC */	stw r5, 0xfc(r1)
/* 809EB254 00000020  90 01 01 00 */	stw r0, 0x100(r1)
/* 809EB258 00000024  80 04 01 44 */	lwz r0, 0x144(r4)	/* effective address: 809EF338 */
/* 809EB25C 00000028  90 01 01 04 */	stw r0, 0x104(r1)
/* 809EB260 0000002C  38 A4 00 00 */	addi r5, r4, 0
/* 809EB264 00000030  C0 05 00 44 */	lfs f0, 0x44(r5)	/* effective address: 809EF238 */
/* 809EB268 00000034  D0 01 01 00 */	stfs f0, 0x100(r1)
/* 809EB26C 00000038  80 A4 01 48 */	lwz r5, 0x148(r4)	/* effective address: 809EF33C */
/* 809EB270 0000003C  80 04 01 4C */	lwz r0, 0x14c(r4)	/* effective address: 809EF340 */
/* 809EB274 00000040  90 A1 00 F0 */	stw r5, 0xf0(r1)
/* 809EB278 00000044  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 809EB27C 00000048  80 04 01 50 */	lwz r0, 0x150(r4)	/* effective address: 809EF344 */
/* 809EB280 0000004C  90 01 00 F8 */	stw r0, 0xf8(r1)
/* 809EB284 00000050  D0 01 00 F4 */	stfs f0, 0xf4(r1)
/* 809EB288 00000054  80 A4 01 54 */	lwz r5, 0x154(r4)	/* effective address: 809EF348 */
/* 809EB28C 00000058  80 04 01 58 */	lwz r0, 0x158(r4)	/* effective address: 809EF34C */
/* 809EB290 0000005C  90 A1 00 40 */	stw r5, 0x40(r1)
/* 809EB294 00000060  90 01 00 44 */	stw r0, 0x44(r1)
/* 809EB298 00000064  38 01 00 FC */	addi r0, r1, 0xfc
/* 809EB29C 00000068  90 01 00 40 */	stw r0, 0x40(r1)
/* 809EB2A0 0000006C  38 01 00 F0 */	addi r0, r1, 0xf0
/* 809EB2A4 00000070  90 01 00 44 */	stw r0, 0x44(r1)
/* 809EB2A8 00000074  80 A4 01 5C */	lwz r5, 0x15c(r4)	/* effective address: 809EF350 */
/* 809EB2AC 00000078  80 04 01 60 */	lwz r0, 0x160(r4)	/* effective address: 809EF354 */
/* 809EB2B0 0000007C  90 A1 00 E4 */	stw r5, 0xe4(r1)
/* 809EB2B4 00000080  90 01 00 E8 */	stw r0, 0xe8(r1)
/* 809EB2B8 00000084  80 04 01 64 */	lwz r0, 0x164(r4)	/* effective address: 809EF358 */
/* 809EB2BC 00000088  90 01 00 EC */	stw r0, 0xec(r1)
/* 809EB2C0 0000008C  D0 01 00 E8 */	stfs f0, 0xe8(r1)
/* 809EB2C4 00000090  80 A4 01 68 */	lwz r5, 0x168(r4)	/* effective address: 809EF35C */
/* 809EB2C8 00000094  80 04 01 6C */	lwz r0, 0x16c(r4)	/* effective address: 809EF360 */
/* 809EB2CC 00000098  90 A1 00 D8 */	stw r5, 0xd8(r1)
/* 809EB2D0 0000009C  90 01 00 DC */	stw r0, 0xdc(r1)
/* 809EB2D4 000000A0  80 04 01 70 */	lwz r0, 0x170(r4)	/* effective address: 809EF364 */
/* 809EB2D8 000000A4  90 01 00 E0 */	stw r0, 0xe0(r1)
/* 809EB2DC 000000A8  D0 01 00 DC */	stfs f0, 0xdc(r1)
/* 809EB2E0 000000AC  80 A4 01 74 */	lwz r5, 0x174(r4)	/* effective address: 809EF368 */
/* 809EB2E4 000000B0  80 04 01 78 */	lwz r0, 0x178(r4)	/* effective address: 809EF36C */
/* 809EB2E8 000000B4  90 A1 00 38 */	stw r5, 0x38(r1)
/* 809EB2EC 000000B8  90 01 00 3C */	stw r0, 0x3c(r1)
/* 809EB2F0 000000BC  38 01 00 E4 */	addi r0, r1, 0xe4
/* 809EB2F4 000000C0  90 01 00 38 */	stw r0, 0x38(r1)
/* 809EB2F8 000000C4  38 01 00 D8 */	addi r0, r1, 0xd8
/* 809EB2FC 000000C8  90 01 00 3C */	stw r0, 0x3c(r1)
/* 809EB300 000000CC  80 A4 01 7C */	lwz r5, 0x17c(r4)	/* effective address: 809EF370 */
/* 809EB304 000000D0  80 04 01 80 */	lwz r0, 0x180(r4)	/* effective address: 809EF374 */
/* 809EB308 000000D4  90 A1 00 CC */	stw r5, 0xcc(r1)
/* 809EB30C 000000D8  90 01 00 D0 */	stw r0, 0xd0(r1)
/* 809EB310 000000DC  80 04 01 84 */	lwz r0, 0x184(r4)	/* effective address: 809EF378 */
/* 809EB314 000000E0  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 809EB318 000000E4  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 809EB31C 000000E8  80 A4 01 88 */	lwz r5, 0x188(r4)	/* effective address: 809EF37C */
/* 809EB320 000000EC  80 04 01 8C */	lwz r0, 0x18c(r4)	/* effective address: 809EF380 */
/* 809EB324 000000F0  90 A1 00 C0 */	stw r5, 0xc0(r1)
/* 809EB328 000000F4  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 809EB32C 000000F8  80 04 01 90 */	lwz r0, 0x190(r4)	/* effective address: 809EF384 */
/* 809EB330 000000FC  90 01 00 C8 */	stw r0, 0xc8(r1)
/* 809EB334 00000100  D0 01 00 C4 */	stfs f0, 0xc4(r1)
/* 809EB338 00000104  80 A4 01 94 */	lwz r5, 0x194(r4)	/* effective address: 809EF388 */
/* 809EB33C 00000108  80 04 01 98 */	lwz r0, 0x198(r4)	/* effective address: 809EF38C */
/* 809EB340 0000010C  90 A1 00 30 */	stw r5, 0x30(r1)
/* 809EB344 00000110  90 01 00 34 */	stw r0, 0x34(r1)
/* 809EB348 00000114  38 01 00 CC */	addi r0, r1, 0xcc
/* 809EB34C 00000118  90 01 00 30 */	stw r0, 0x30(r1)
/* 809EB350 0000011C  38 01 00 C0 */	addi r0, r1, 0xc0
/* 809EB354 00000120  90 01 00 34 */	stw r0, 0x34(r1)
/* 809EB358 00000124  80 A4 01 9C */	lwz r5, 0x19c(r4)	/* effective address: 809EF390 */
/* 809EB35C 00000128  80 04 01 A0 */	lwz r0, 0x1a0(r4)	/* effective address: 809EF394 */
/* 809EB360 0000012C  90 A1 00 B4 */	stw r5, 0xb4(r1)
/* 809EB364 00000130  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 809EB368 00000134  80 04 01 A4 */	lwz r0, 0x1a4(r4)	/* effective address: 809EF398 */
/* 809EB36C 00000138  90 01 00 BC */	stw r0, 0xbc(r1)
/* 809EB370 0000013C  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 809EB374 00000140  80 A4 01 A8 */	lwz r5, 0x1a8(r4)	/* effective address: 809EF39C */
/* 809EB378 00000144  80 04 01 AC */	lwz r0, 0x1ac(r4)	/* effective address: 809EF3A0 */
/* 809EB37C 00000148  90 A1 00 A8 */	stw r5, 0xa8(r1)
/* 809EB380 0000014C  90 01 00 AC */	stw r0, 0xac(r1)
/* 809EB384 00000150  80 04 01 B0 */	lwz r0, 0x1b0(r4)	/* effective address: 809EF3A4 */
/* 809EB388 00000154  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 809EB38C 00000158  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 809EB390 0000015C  80 A4 01 B4 */	lwz r5, 0x1b4(r4)	/* effective address: 809EF3A8 */
/* 809EB394 00000160  80 04 01 B8 */	lwz r0, 0x1b8(r4)	/* effective address: 809EF3AC */
/* 809EB398 00000164  90 A1 00 28 */	stw r5, 0x28(r1)
/* 809EB39C 00000168  90 01 00 2C */	stw r0, 0x2c(r1)
/* 809EB3A0 0000016C  38 01 00 B4 */	addi r0, r1, 0xb4
/* 809EB3A4 00000170  90 01 00 28 */	stw r0, 0x28(r1)
/* 809EB3A8 00000174  38 01 00 A8 */	addi r0, r1, 0xa8
/* 809EB3AC 00000178  90 01 00 2C */	stw r0, 0x2c(r1)
/* 809EB3B0 0000017C  80 A4 01 BC */	lwz r5, 0x1bc(r4)	/* effective address: 809EF3B0 */
/* 809EB3B4 00000180  80 04 01 C0 */	lwz r0, 0x1c0(r4)	/* effective address: 809EF3B4 */
/* 809EB3B8 00000184  90 A1 00 9C */	stw r5, 0x9c(r1)
/* 809EB3BC 00000188  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 809EB3C0 0000018C  80 04 01 C4 */	lwz r0, 0x1c4(r4)	/* effective address: 809EF3B8 */
/* 809EB3C4 00000190  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 809EB3C8 00000194  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 809EB3CC 00000198  80 04 01 C8 */	lwz r0, 0x1c8(r4)	/* effective address: 809EF3BC */
/* 809EB3D0 0000019C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 809EB3D4 000001A0  38 01 00 9C */	addi r0, r1, 0x9c
/* 809EB3D8 000001A4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 809EB3DC 000001A8  80 A4 01 CC */	lwz r5, 0x1cc(r4)	/* effective address: 809EF3C0 */
/* 809EB3E0 000001AC  80 04 01 D0 */	lwz r0, 0x1d0(r4)	/* effective address: 809EF3C4 */
/* 809EB3E4 000001B0  90 A1 00 90 */	stw r5, 0x90(r1)
/* 809EB3E8 000001B4  90 01 00 94 */	stw r0, 0x94(r1)
/* 809EB3EC 000001B8  80 04 01 D4 */	lwz r0, 0x1d4(r4)	/* effective address: 809EF3C8 */
/* 809EB3F0 000001BC  90 01 00 98 */	stw r0, 0x98(r1)
/* 809EB3F4 000001C0  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 809EB3F8 000001C4  80 04 01 D8 */	lwz r0, 0x1d8(r4)	/* effective address: 809EF3CC */
/* 809EB3FC 000001C8  90 01 00 18 */	stw r0, 0x18(r1)
/* 809EB400 000001CC  38 01 00 90 */	addi r0, r1, 0x90
/* 809EB404 000001D0  90 01 00 18 */	stw r0, 0x18(r1)
/* 809EB408 000001D4  80 A4 01 DC */	lwz r5, 0x1dc(r4)	/* effective address: 809EF3D0 */
/* 809EB40C 000001D8  80 04 01 E0 */	lwz r0, 0x1e0(r4)	/* effective address: 809EF3D4 */
/* 809EB410 000001DC  90 A1 00 84 */	stw r5, 0x84(r1)
/* 809EB414 000001E0  90 01 00 88 */	stw r0, 0x88(r1)
/* 809EB418 000001E4  80 04 01 E4 */	lwz r0, 0x1e4(r4)	/* effective address: 809EF3D8 */
/* 809EB41C 000001E8  90 01 00 8C */	stw r0, 0x8c(r1)
/* 809EB420 000001EC  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 809EB424 000001F0  80 A4 01 E8 */	lwz r5, 0x1e8(r4)	/* effective address: 809EF3DC */
/* 809EB428 000001F4  80 04 01 EC */	lwz r0, 0x1ec(r4)	/* effective address: 809EF3E0 */
/* 809EB42C 000001F8  90 A1 00 78 */	stw r5, 0x78(r1)
/* 809EB430 000001FC  90 01 00 7C */	stw r0, 0x7c(r1)
/* 809EB434 00000200  80 04 01 F0 */	lwz r0, 0x1f0(r4)	/* effective address: 809EF3E4 */
/* 809EB438 00000204  90 01 00 80 */	stw r0, 0x80(r1)
/* 809EB43C 00000208  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 809EB440 0000020C  80 A4 01 F4 */	lwz r5, 0x1f4(r4)	/* effective address: 809EF3E8 */
/* 809EB444 00000210  80 04 01 F8 */	lwz r0, 0x1f8(r4)	/* effective address: 809EF3EC */
/* 809EB448 00000214  90 A1 00 20 */	stw r5, 0x20(r1)
/* 809EB44C 00000218  90 01 00 24 */	stw r0, 0x24(r1)
/* 809EB450 0000021C  38 01 00 84 */	addi r0, r1, 0x84
/* 809EB454 00000220  90 01 00 20 */	stw r0, 0x20(r1)
/* 809EB458 00000224  38 01 00 78 */	addi r0, r1, 0x78
/* 809EB45C 00000228  90 01 00 24 */	stw r0, 0x24(r1)
/* 809EB460 0000022C  80 A4 01 FC */	lwz r5, 0x1fc(r4)	/* effective address: 809EF3F0 */
/* 809EB464 00000230  80 04 02 00 */	lwz r0, 0x200(r4)	/* effective address: 809EF3F4 */
/* 809EB468 00000234  90 A1 00 6C */	stw r5, 0x6c(r1)
/* 809EB46C 00000238  90 01 00 70 */	stw r0, 0x70(r1)
/* 809EB470 0000023C  80 04 02 04 */	lwz r0, 0x204(r4)	/* effective address: 809EF3F8 */
/* 809EB474 00000240  90 01 00 74 */	stw r0, 0x74(r1)
/* 809EB478 00000244  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 809EB47C 00000248  80 04 02 08 */	lwz r0, 0x208(r4)	/* effective address: 809EF3FC */
/* 809EB480 0000024C  90 01 00 14 */	stw r0, 0x14(r1)
/* 809EB484 00000250  38 01 00 6C */	addi r0, r1, 0x6c
/* 809EB488 00000254  90 01 00 14 */	stw r0, 0x14(r1)
/* 809EB48C 00000258  80 A4 02 0C */	lwz r5, 0x20c(r4)	/* effective address: 809EF400 */
/* 809EB490 0000025C  80 04 02 10 */	lwz r0, 0x210(r4)	/* effective address: 809EF404 */
/* 809EB494 00000260  90 A1 00 60 */	stw r5, 0x60(r1)
/* 809EB498 00000264  90 01 00 64 */	stw r0, 0x64(r1)
/* 809EB49C 00000268  80 04 02 14 */	lwz r0, 0x214(r4)	/* effective address: 809EF408 */
/* 809EB4A0 0000026C  90 01 00 68 */	stw r0, 0x68(r1)
/* 809EB4A4 00000270  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 809EB4A8 00000274  80 04 02 18 */	lwz r0, 0x218(r4)	/* effective address: 809EF40C */
/* 809EB4AC 00000278  90 01 00 10 */	stw r0, 0x10(r1)
/* 809EB4B0 0000027C  38 01 00 60 */	addi r0, r1, 0x60
/* 809EB4B4 00000280  90 01 00 10 */	stw r0, 0x10(r1)
/* 809EB4B8 00000284  80 A4 02 1C */	lwz r5, 0x21c(r4)	/* effective address: 809EF410 */
/* 809EB4BC 00000288  80 04 02 20 */	lwz r0, 0x220(r4)	/* effective address: 809EF414 */
/* 809EB4C0 0000028C  90 A1 00 54 */	stw r5, 0x54(r1)
/* 809EB4C4 00000290  90 01 00 58 */	stw r0, 0x58(r1)
/* 809EB4C8 00000294  80 04 02 24 */	lwz r0, 0x224(r4)	/* effective address: 809EF418 */
/* 809EB4CC 00000298  90 01 00 5C */	stw r0, 0x5c(r1)
/* 809EB4D0 0000029C  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 809EB4D4 000002A0  80 04 02 28 */	lwz r0, 0x228(r4)	/* effective address: 809EF41C */
/* 809EB4D8 000002A4  90 01 00 0C */	stw r0, 0xc(r1)
/* 809EB4DC 000002A8  38 01 00 54 */	addi r0, r1, 0x54
/* 809EB4E0 000002AC  90 01 00 0C */	stw r0, 0xc(r1)
/* 809EB4E4 000002B0  80 A4 02 2C */	lwz r5, 0x22c(r4)	/* effective address: 809EF420 */
/* 809EB4E8 000002B4  80 04 02 30 */	lwz r0, 0x230(r4)	/* effective address: 809EF424 */
/* 809EB4EC 000002B8  90 A1 00 48 */	stw r5, 0x48(r1)
/* 809EB4F0 000002BC  90 01 00 4C */	stw r0, 0x4c(r1)
/* 809EB4F4 000002C0  80 04 02 34 */	lwz r0, 0x234(r4)	/* effective address: 809EF428 */
/* 809EB4F8 000002C4  90 01 00 50 */	stw r0, 0x50(r1)
/* 809EB4FC 000002C8  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 809EB500 000002CC  80 04 02 38 */	lwz r0, 0x238(r4)	/* effective address: 809EF42C */
/* 809EB504 000002D0  90 01 00 08 */	stw r0, 8(r1)
/* 809EB508 000002D4  38 01 00 48 */	addi r0, r1, 0x48
/* 809EB50C 000002D8  90 01 00 08 */	stw r0, 8(r1)
/* 809EB510 000002DC  38 C1 01 04 */	addi r6, r1, 0x104
/* 809EB514 000002E0  38 A4 02 38 */	addi r5, r4, 0x238
/* 809EB518 000002E4  38 00 00 05 */	li r0, 5
/* 809EB51C 000002E8  7C 09 03 A6 */	mtctr r0
lbl_809EB520:
/* 809EB520 00000000  80 85 00 04 */	lwz r4, 4(r5)	/* effective address: 809EF430 */
/* 809EB524 00000004  84 05 00 08 */	lwzu r0, 8(r5)	/* effective address: 809EF434 */
/* 809EB528 00000008  90 86 00 04 */	stw r4, 4(r6)
/* 809EB52C 0000000C  94 06 00 08 */	stwu r0, 8(r6)
/* 809EB530 00000010  42 00 FF F0 */	bdnz lbl_809EB520
/* 809EB534 00000014  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 809EF430 */
/* 809EB538 00000018  90 06 00 04 */	stw r0, 4(r6)
/* 809EB53C 0000001C  38 01 00 40 */	addi r0, r1, 0x40
/* 809EB540 00000020  90 01 01 08 */	stw r0, 0x108(r1)
/* 809EB544 00000024  38 01 00 38 */	addi r0, r1, 0x38
/* 809EB548 00000028  90 01 01 0C */	stw r0, 0x10c(r1)
/* 809EB54C 0000002C  38 01 00 30 */	addi r0, r1, 0x30
/* 809EB550 00000030  90 01 01 10 */	stw r0, 0x110(r1)
/* 809EB554 00000034  38 01 00 28 */	addi r0, r1, 0x28
/* 809EB558 00000038  90 01 01 14 */	stw r0, 0x114(r1)
/* 809EB55C 0000003C  38 01 00 1C */	addi r0, r1, 0x1c
/* 809EB560 00000040  90 01 01 18 */	stw r0, 0x118(r1)
/* 809EB564 00000044  38 01 00 18 */	addi r0, r1, 0x18
/* 809EB568 00000048  90 01 01 1C */	stw r0, 0x11c(r1)
/* 809EB56C 0000004C  38 01 00 20 */	addi r0, r1, 0x20
/* 809EB570 00000050  90 01 01 20 */	stw r0, 0x120(r1)
/* 809EB574 00000054  38 01 00 14 */	addi r0, r1, 0x14
/* 809EB578 00000058  90 01 01 24 */	stw r0, 0x124(r1)
/* 809EB57C 0000005C  38 01 00 10 */	addi r0, r1, 0x10
/* 809EB580 00000060  90 01 01 28 */	stw r0, 0x128(r1)
/* 809EB584 00000064  38 01 00 0C */	addi r0, r1, 0xc
/* 809EB588 00000068  90 01 01 2C */	stw r0, 0x12c(r1)
/* 809EB58C 0000006C  38 01 00 08 */	addi r0, r1, 8
/* 809EB590 00000070  90 01 01 30 */	stw r0, 0x130(r1)
/* 809EB594 00000074  A8 83 09 DE */	lha r4, 0x9de(r3)
/* 809EB598 00000078  7C 80 07 35 */	extsh. r0, r4
/* 809EB59C 0000007C  41 80 00 14 */	blt lbl_809EB5B0
/* 809EB5A0 00000080  2C 04 00 0B */	cmpwi r4, 0xb
/* 809EB5A4 00000084  40 80 00 0C */	bge lbl_809EB5B0
/* 809EB5A8 00000088  38 81 01 08 */	addi r4, r1, 0x108
/* 809EB5AC 0000008C  4B 76 7B A4 */	b playExpressionAnm__8daNpcF_cFPPPQ28daNpcF_c18daNpcF_anmPlayData
lbl_809EB5B0:
/* 809EB5B0 00000000  80 01 01 44 */	lwz r0, 0x144(r1)
/* 809EB5B4 00000004  7C 08 03 A6 */	mtlr r0
/* 809EB5B8 00000008  38 21 01 40 */	addi r1, r1, 0x140
/* 809EB5BC 0000000C  4E 80 00 20 */	blr 
