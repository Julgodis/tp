lbl_80AFA338:
/* 80AFA338 00000000  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 80AFA33C 00000004  7C 08 02 A6 */	mflr r0
/* 80AFA340 00000008  90 01 01 64 */	stw r0, 0x164(r1)
/* 80AFA344 0000000C  3C 80 80 B0 */	lis r4, m__16daNpcThe_Param_c@ha
/* 80AFA348 00000010  38 84 BE 0C */	addi r4, r4, m__16daNpcThe_Param_c@l
/* 80AFA34C 00000014  80 A4 00 80 */	lwz r5, 0x80(r4)	/* effective address: 80AFBE8C */
/* 80AFA350 00000018  80 04 00 84 */	lwz r0, 0x84(r4)	/* effective address: 80AFBE90 */
/* 80AFA354 0000001C  90 A1 01 10 */	stw r5, 0x110(r1)
/* 80AFA358 00000020  90 01 01 14 */	stw r0, 0x114(r1)
/* 80AFA35C 00000024  80 04 00 88 */	lwz r0, 0x88(r4)	/* effective address: 80AFBE94 */
/* 80AFA360 00000028  90 01 01 18 */	stw r0, 0x118(r1)
/* 80AFA364 0000002C  38 A4 00 00 */	addi r5, r4, 0
/* 80AFA368 00000030  C0 05 00 44 */	lfs f0, 0x44(r5)	/* effective address: 80AFBE50 */
/* 80AFA36C 00000034  D0 01 01 14 */	stfs f0, 0x114(r1)
/* 80AFA370 00000038  80 A4 00 8C */	lwz r5, 0x8c(r4)	/* effective address: 80AFBE98 */
/* 80AFA374 0000003C  80 04 00 90 */	lwz r0, 0x90(r4)	/* effective address: 80AFBE9C */
/* 80AFA378 00000040  90 A1 00 6C */	stw r5, 0x6c(r1)
/* 80AFA37C 00000044  90 01 00 70 */	stw r0, 0x70(r1)
/* 80AFA380 00000048  38 01 01 10 */	addi r0, r1, 0x110
/* 80AFA384 0000004C  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80AFA388 00000050  80 A4 00 94 */	lwz r5, 0x94(r4)	/* effective address: 80AFBEA0 */
/* 80AFA38C 00000054  80 04 00 98 */	lwz r0, 0x98(r4)	/* effective address: 80AFBEA4 */
/* 80AFA390 00000058  90 A1 01 04 */	stw r5, 0x104(r1)
/* 80AFA394 0000005C  90 01 01 08 */	stw r0, 0x108(r1)
/* 80AFA398 00000060  80 04 00 9C */	lwz r0, 0x9c(r4)	/* effective address: 80AFBEA8 */
/* 80AFA39C 00000064  90 01 01 0C */	stw r0, 0x10c(r1)
/* 80AFA3A0 00000068  D0 01 01 08 */	stfs f0, 0x108(r1)
/* 80AFA3A4 0000006C  80 A4 00 A0 */	lwz r5, 0xa0(r4)	/* effective address: 80AFBEAC */
/* 80AFA3A8 00000070  80 04 00 A4 */	lwz r0, 0xa4(r4)	/* effective address: 80AFBEB0 */
/* 80AFA3AC 00000074  90 A1 00 64 */	stw r5, 0x64(r1)
/* 80AFA3B0 00000078  90 01 00 68 */	stw r0, 0x68(r1)
/* 80AFA3B4 0000007C  38 01 01 04 */	addi r0, r1, 0x104
/* 80AFA3B8 00000080  90 01 00 64 */	stw r0, 0x64(r1)
/* 80AFA3BC 00000084  80 A4 00 A8 */	lwz r5, 0xa8(r4)	/* effective address: 80AFBEB4 */
/* 80AFA3C0 00000088  80 04 00 AC */	lwz r0, 0xac(r4)	/* effective address: 80AFBEB8 */
/* 80AFA3C4 0000008C  90 A1 00 F8 */	stw r5, 0xf8(r1)
/* 80AFA3C8 00000090  90 01 00 FC */	stw r0, 0xfc(r1)
/* 80AFA3CC 00000094  80 04 00 B0 */	lwz r0, 0xb0(r4)	/* effective address: 80AFBEBC */
/* 80AFA3D0 00000098  90 01 01 00 */	stw r0, 0x100(r1)
/* 80AFA3D4 0000009C  D0 01 00 FC */	stfs f0, 0xfc(r1)
/* 80AFA3D8 000000A0  80 A4 00 B4 */	lwz r5, 0xb4(r4)	/* effective address: 80AFBEC0 */
/* 80AFA3DC 000000A4  80 04 00 B8 */	lwz r0, 0xb8(r4)	/* effective address: 80AFBEC4 */
/* 80AFA3E0 000000A8  90 A1 00 5C */	stw r5, 0x5c(r1)
/* 80AFA3E4 000000AC  90 01 00 60 */	stw r0, 0x60(r1)
/* 80AFA3E8 000000B0  38 01 00 F8 */	addi r0, r1, 0xf8
/* 80AFA3EC 000000B4  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80AFA3F0 000000B8  80 A4 00 BC */	lwz r5, 0xbc(r4)	/* effective address: 80AFBEC8 */
/* 80AFA3F4 000000BC  80 04 00 C0 */	lwz r0, 0xc0(r4)	/* effective address: 80AFBECC */
/* 80AFA3F8 000000C0  90 A1 00 EC */	stw r5, 0xec(r1)
/* 80AFA3FC 000000C4  90 01 00 F0 */	stw r0, 0xf0(r1)
/* 80AFA400 000000C8  80 04 00 C4 */	lwz r0, 0xc4(r4)	/* effective address: 80AFBED0 */
/* 80AFA404 000000CC  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 80AFA408 000000D0  D0 01 00 F0 */	stfs f0, 0xf0(r1)
/* 80AFA40C 000000D4  80 A4 00 C8 */	lwz r5, 0xc8(r4)	/* effective address: 80AFBED4 */
/* 80AFA410 000000D8  80 04 00 CC */	lwz r0, 0xcc(r4)	/* effective address: 80AFBED8 */
/* 80AFA414 000000DC  90 A1 00 54 */	stw r5, 0x54(r1)
/* 80AFA418 000000E0  90 01 00 58 */	stw r0, 0x58(r1)
/* 80AFA41C 000000E4  38 01 00 EC */	addi r0, r1, 0xec
/* 80AFA420 000000E8  90 01 00 54 */	stw r0, 0x54(r1)
/* 80AFA424 000000EC  80 A4 00 D0 */	lwz r5, 0xd0(r4)	/* effective address: 80AFBEDC */
/* 80AFA428 000000F0  80 04 00 D4 */	lwz r0, 0xd4(r4)	/* effective address: 80AFBEE0 */
/* 80AFA42C 000000F4  90 A1 00 E0 */	stw r5, 0xe0(r1)
/* 80AFA430 000000F8  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 80AFA434 000000FC  80 04 00 D8 */	lwz r0, 0xd8(r4)	/* effective address: 80AFBEE4 */
/* 80AFA438 00000100  90 01 00 E8 */	stw r0, 0xe8(r1)
/* 80AFA43C 00000104  D0 01 00 E4 */	stfs f0, 0xe4(r1)
/* 80AFA440 00000108  80 A4 00 DC */	lwz r5, 0xdc(r4)	/* effective address: 80AFBEE8 */
/* 80AFA444 0000010C  80 04 00 E0 */	lwz r0, 0xe0(r4)	/* effective address: 80AFBEEC */
/* 80AFA448 00000110  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 80AFA44C 00000114  90 01 00 50 */	stw r0, 0x50(r1)
/* 80AFA450 00000118  38 01 00 E0 */	addi r0, r1, 0xe0
/* 80AFA454 0000011C  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80AFA458 00000120  80 A4 00 E4 */	lwz r5, 0xe4(r4)	/* effective address: 80AFBEF0 */
/* 80AFA45C 00000124  80 04 00 E8 */	lwz r0, 0xe8(r4)	/* effective address: 80AFBEF4 */
/* 80AFA460 00000128  90 A1 00 D4 */	stw r5, 0xd4(r1)
/* 80AFA464 0000012C  90 01 00 D8 */	stw r0, 0xd8(r1)
/* 80AFA468 00000130  80 04 00 EC */	lwz r0, 0xec(r4)	/* effective address: 80AFBEF8 */
/* 80AFA46C 00000134  90 01 00 DC */	stw r0, 0xdc(r1)
/* 80AFA470 00000138  D0 01 00 D8 */	stfs f0, 0xd8(r1)
/* 80AFA474 0000013C  80 A4 00 F0 */	lwz r5, 0xf0(r4)	/* effective address: 80AFBEFC */
/* 80AFA478 00000140  80 04 00 F4 */	lwz r0, 0xf4(r4)	/* effective address: 80AFBF00 */
/* 80AFA47C 00000144  90 A1 00 44 */	stw r5, 0x44(r1)
/* 80AFA480 00000148  90 01 00 48 */	stw r0, 0x48(r1)
/* 80AFA484 0000014C  38 01 00 D4 */	addi r0, r1, 0xd4
/* 80AFA488 00000150  90 01 00 44 */	stw r0, 0x44(r1)
/* 80AFA48C 00000154  80 A4 00 F8 */	lwz r5, 0xf8(r4)	/* effective address: 80AFBF04 */
/* 80AFA490 00000158  80 04 00 FC */	lwz r0, 0xfc(r4)	/* effective address: 80AFBF08 */
/* 80AFA494 0000015C  90 A1 00 C8 */	stw r5, 0xc8(r1)
/* 80AFA498 00000160  90 01 00 CC */	stw r0, 0xcc(r1)
/* 80AFA49C 00000164  80 04 01 00 */	lwz r0, 0x100(r4)	/* effective address: 80AFBF0C */
/* 80AFA4A0 00000168  90 01 00 D0 */	stw r0, 0xd0(r1)
/* 80AFA4A4 0000016C  D0 01 00 CC */	stfs f0, 0xcc(r1)
/* 80AFA4A8 00000170  80 A4 01 04 */	lwz r5, 0x104(r4)	/* effective address: 80AFBF10 */
/* 80AFA4AC 00000174  80 04 01 08 */	lwz r0, 0x108(r4)	/* effective address: 80AFBF14 */
/* 80AFA4B0 00000178  90 A1 00 3C */	stw r5, 0x3c(r1)
/* 80AFA4B4 0000017C  90 01 00 40 */	stw r0, 0x40(r1)
/* 80AFA4B8 00000180  38 01 00 C8 */	addi r0, r1, 0xc8
/* 80AFA4BC 00000184  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80AFA4C0 00000188  80 A4 01 0C */	lwz r5, 0x10c(r4)	/* effective address: 80AFBF18 */
/* 80AFA4C4 0000018C  80 04 01 10 */	lwz r0, 0x110(r4)	/* effective address: 80AFBF1C */
/* 80AFA4C8 00000190  90 A1 00 BC */	stw r5, 0xbc(r1)
/* 80AFA4CC 00000194  90 01 00 C0 */	stw r0, 0xc0(r1)
/* 80AFA4D0 00000198  80 04 01 14 */	lwz r0, 0x114(r4)	/* effective address: 80AFBF20 */
/* 80AFA4D4 0000019C  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80AFA4D8 000001A0  80 A4 01 18 */	lwz r5, 0x118(r4)	/* effective address: 80AFBF24 */
/* 80AFA4DC 000001A4  80 04 01 1C */	lwz r0, 0x11c(r4)	/* effective address: 80AFBF28 */
/* 80AFA4E0 000001A8  90 A1 00 34 */	stw r5, 0x34(r1)
/* 80AFA4E4 000001AC  90 01 00 38 */	stw r0, 0x38(r1)
/* 80AFA4E8 000001B0  38 01 00 BC */	addi r0, r1, 0xbc
/* 80AFA4EC 000001B4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80AFA4F0 000001B8  80 A4 01 20 */	lwz r5, 0x120(r4)	/* effective address: 80AFBF2C */
/* 80AFA4F4 000001BC  80 04 01 24 */	lwz r0, 0x124(r4)	/* effective address: 80AFBF30 */
/* 80AFA4F8 000001C0  90 A1 00 B0 */	stw r5, 0xb0(r1)
/* 80AFA4FC 000001C4  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80AFA500 000001C8  80 04 01 28 */	lwz r0, 0x128(r4)	/* effective address: 80AFBF34 */
/* 80AFA504 000001CC  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 80AFA508 000001D0  80 A4 01 2C */	lwz r5, 0x12c(r4)	/* effective address: 80AFBF38 */
/* 80AFA50C 000001D4  80 04 01 30 */	lwz r0, 0x130(r4)	/* effective address: 80AFBF3C */
/* 80AFA510 000001D8  90 A1 00 2C */	stw r5, 0x2c(r1)
/* 80AFA514 000001DC  90 01 00 30 */	stw r0, 0x30(r1)
/* 80AFA518 000001E0  38 01 00 B0 */	addi r0, r1, 0xb0
/* 80AFA51C 000001E4  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80AFA520 000001E8  80 A4 01 34 */	lwz r5, 0x134(r4)	/* effective address: 80AFBF40 */
/* 80AFA524 000001EC  80 04 01 38 */	lwz r0, 0x138(r4)	/* effective address: 80AFBF44 */
/* 80AFA528 000001F0  90 A1 00 A4 */	stw r5, 0xa4(r1)
/* 80AFA52C 000001F4  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 80AFA530 000001F8  80 04 01 3C */	lwz r0, 0x13c(r4)	/* effective address: 80AFBF48 */
/* 80AFA534 000001FC  90 01 00 AC */	stw r0, 0xac(r1)
/* 80AFA538 00000200  80 A4 01 40 */	lwz r5, 0x140(r4)	/* effective address: 80AFBF4C */
/* 80AFA53C 00000204  80 04 01 44 */	lwz r0, 0x144(r4)	/* effective address: 80AFBF50 */
/* 80AFA540 00000208  90 A1 00 24 */	stw r5, 0x24(r1)
/* 80AFA544 0000020C  90 01 00 28 */	stw r0, 0x28(r1)
/* 80AFA548 00000210  38 01 00 A4 */	addi r0, r1, 0xa4
/* 80AFA54C 00000214  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AFA550 00000218  80 A4 01 48 */	lwz r5, 0x148(r4)	/* effective address: 80AFBF54 */
/* 80AFA554 0000021C  80 04 01 4C */	lwz r0, 0x14c(r4)	/* effective address: 80AFBF58 */
/* 80AFA558 00000220  90 A1 00 98 */	stw r5, 0x98(r1)
/* 80AFA55C 00000224  90 01 00 9C */	stw r0, 0x9c(r1)
/* 80AFA560 00000228  80 04 01 50 */	lwz r0, 0x150(r4)	/* effective address: 80AFBF5C */
/* 80AFA564 0000022C  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 80AFA568 00000230  80 A4 01 54 */	lwz r5, 0x154(r4)	/* effective address: 80AFBF60 */
/* 80AFA56C 00000234  80 04 01 58 */	lwz r0, 0x158(r4)	/* effective address: 80AFBF64 */
/* 80AFA570 00000238  90 A1 00 1C */	stw r5, 0x1c(r1)
/* 80AFA574 0000023C  90 01 00 20 */	stw r0, 0x20(r1)
/* 80AFA578 00000240  38 01 00 98 */	addi r0, r1, 0x98
/* 80AFA57C 00000244  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80AFA580 00000248  80 A4 01 5C */	lwz r5, 0x15c(r4)	/* effective address: 80AFBF68 */
/* 80AFA584 0000024C  80 04 01 60 */	lwz r0, 0x160(r4)	/* effective address: 80AFBF6C */
/* 80AFA588 00000250  90 A1 00 8C */	stw r5, 0x8c(r1)
/* 80AFA58C 00000254  90 01 00 90 */	stw r0, 0x90(r1)
/* 80AFA590 00000258  80 04 01 64 */	lwz r0, 0x164(r4)	/* effective address: 80AFBF70 */
/* 80AFA594 0000025C  90 01 00 94 */	stw r0, 0x94(r1)
/* 80AFA598 00000260  80 A4 01 68 */	lwz r5, 0x168(r4)	/* effective address: 80AFBF74 */
/* 80AFA59C 00000264  80 04 01 6C */	lwz r0, 0x16c(r4)	/* effective address: 80AFBF78 */
/* 80AFA5A0 00000268  90 A1 00 14 */	stw r5, 0x14(r1)
/* 80AFA5A4 0000026C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80AFA5A8 00000270  38 01 00 8C */	addi r0, r1, 0x8c
/* 80AFA5AC 00000274  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AFA5B0 00000278  80 A4 01 70 */	lwz r5, 0x170(r4)	/* effective address: 80AFBF7C */
/* 80AFA5B4 0000027C  80 04 01 74 */	lwz r0, 0x174(r4)	/* effective address: 80AFBF80 */
/* 80AFA5B8 00000280  90 A1 00 80 */	stw r5, 0x80(r1)
/* 80AFA5BC 00000284  90 01 00 84 */	stw r0, 0x84(r1)
/* 80AFA5C0 00000288  80 04 01 78 */	lwz r0, 0x178(r4)	/* effective address: 80AFBF84 */
/* 80AFA5C4 0000028C  90 01 00 88 */	stw r0, 0x88(r1)
/* 80AFA5C8 00000290  80 A4 01 7C */	lwz r5, 0x17c(r4)	/* effective address: 80AFBF88 */
/* 80AFA5CC 00000294  80 04 01 80 */	lwz r0, 0x180(r4)	/* effective address: 80AFBF8C */
/* 80AFA5D0 00000298  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80AFA5D4 0000029C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80AFA5D8 000002A0  38 01 00 80 */	addi r0, r1, 0x80
/* 80AFA5DC 000002A4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80AFA5E0 000002A8  80 A4 01 84 */	lwz r5, 0x184(r4)	/* effective address: 80AFBF90 */
/* 80AFA5E4 000002AC  80 04 01 88 */	lwz r0, 0x188(r4)	/* effective address: 80AFBF94 */
/* 80AFA5E8 000002B0  90 A1 00 74 */	stw r5, 0x74(r1)
/* 80AFA5EC 000002B4  90 01 00 78 */	stw r0, 0x78(r1)
/* 80AFA5F0 000002B8  80 04 01 8C */	lwz r0, 0x18c(r4)	/* effective address: 80AFBF98 */
/* 80AFA5F4 000002BC  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80AFA5F8 000002C0  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 80AFA5FC 000002C4  80 04 01 90 */	lwz r0, 0x190(r4)	/* effective address: 80AFBF9C */
/* 80AFA600 000002C8  90 01 00 08 */	stw r0, 8(r1)
/* 80AFA604 000002CC  38 01 00 74 */	addi r0, r1, 0x74
/* 80AFA608 000002D0  90 01 00 08 */	stw r0, 8(r1)
/* 80AFA60C 000002D4  38 C1 01 18 */	addi r6, r1, 0x118
/* 80AFA610 000002D8  38 A4 01 90 */	addi r5, r4, 0x190
/* 80AFA614 000002DC  38 00 00 07 */	li r0, 7
/* 80AFA618 000002E0  7C 09 03 A6 */	mtctr r0
lbl_80AFA61C:
/* 80AFA61C 00000000  80 85 00 04 */	lwz r4, 4(r5)	/* effective address: 80AFBFA0 */
/* 80AFA620 00000004  84 05 00 08 */	lwzu r0, 8(r5)	/* effective address: 80AFBFA4 */
/* 80AFA624 00000008  90 86 00 04 */	stw r4, 4(r6)
/* 80AFA628 0000000C  94 06 00 08 */	stwu r0, 8(r6)
/* 80AFA62C 00000010  42 00 FF F0 */	bdnz lbl_80AFA61C
/* 80AFA630 00000014  38 01 00 6C */	addi r0, r1, 0x6c
/* 80AFA634 00000018  90 01 01 1C */	stw r0, 0x11c(r1)
/* 80AFA638 0000001C  38 01 00 64 */	addi r0, r1, 0x64
/* 80AFA63C 00000020  90 01 01 20 */	stw r0, 0x120(r1)
/* 80AFA640 00000024  38 01 00 5C */	addi r0, r1, 0x5c
/* 80AFA644 00000028  90 01 01 24 */	stw r0, 0x124(r1)
/* 80AFA648 0000002C  38 01 00 54 */	addi r0, r1, 0x54
/* 80AFA64C 00000030  90 01 01 28 */	stw r0, 0x128(r1)
/* 80AFA650 00000034  38 01 00 4C */	addi r0, r1, 0x4c
/* 80AFA654 00000038  90 01 01 2C */	stw r0, 0x12c(r1)
/* 80AFA658 0000003C  38 01 00 44 */	addi r0, r1, 0x44
/* 80AFA65C 00000040  90 01 01 30 */	stw r0, 0x130(r1)
/* 80AFA660 00000044  38 01 00 3C */	addi r0, r1, 0x3c
/* 80AFA664 00000048  90 01 01 34 */	stw r0, 0x134(r1)
/* 80AFA668 0000004C  38 01 00 34 */	addi r0, r1, 0x34
/* 80AFA66C 00000050  90 01 01 38 */	stw r0, 0x138(r1)
/* 80AFA670 00000054  38 01 00 2C */	addi r0, r1, 0x2c
/* 80AFA674 00000058  90 01 01 3C */	stw r0, 0x13c(r1)
/* 80AFA678 0000005C  38 01 00 24 */	addi r0, r1, 0x24
/* 80AFA67C 00000060  90 01 01 40 */	stw r0, 0x140(r1)
/* 80AFA680 00000064  38 01 00 1C */	addi r0, r1, 0x1c
/* 80AFA684 00000068  90 01 01 44 */	stw r0, 0x144(r1)
/* 80AFA688 0000006C  38 01 00 14 */	addi r0, r1, 0x14
/* 80AFA68C 00000070  90 01 01 48 */	stw r0, 0x148(r1)
/* 80AFA690 00000074  38 01 00 0C */	addi r0, r1, 0xc
/* 80AFA694 00000078  90 01 01 4C */	stw r0, 0x14c(r1)
/* 80AFA698 0000007C  38 01 00 08 */	addi r0, r1, 8
/* 80AFA69C 00000080  90 01 01 50 */	stw r0, 0x150(r1)
/* 80AFA6A0 00000084  A8 83 09 DE */	lha r4, 0x9de(r3)
/* 80AFA6A4 00000088  7C 80 07 35 */	extsh. r0, r4
/* 80AFA6A8 0000008C  41 80 00 14 */	blt lbl_80AFA6BC
/* 80AFA6AC 00000090  2C 04 00 0E */	cmpwi r4, 0xe
/* 80AFA6B0 00000094  40 80 00 0C */	bge lbl_80AFA6BC
/* 80AFA6B4 00000098  38 81 01 1C */	addi r4, r1, 0x11c
/* 80AFA6B8 0000009C  4B 65 8A 98 */	b playExpressionAnm__8daNpcF_cFPPPQ28daNpcF_c18daNpcF_anmPlayData
lbl_80AFA6BC:
/* 80AFA6BC 00000000  80 01 01 64 */	lwz r0, 0x164(r1)
/* 80AFA6C0 00000004  7C 08 03 A6 */	mtlr r0
/* 80AFA6C4 00000008  38 21 01 60 */	addi r1, r1, 0x160
/* 80AFA6C8 0000000C  4E 80 00 20 */	blr 
