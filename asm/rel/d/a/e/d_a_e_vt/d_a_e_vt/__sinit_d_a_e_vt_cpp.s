lbl_807CE2F4:
/* 807CE2F4 00000000  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 807CE2F8 00000004  7C 08 02 A6 */	mflr r0
/* 807CE2FC 00000008  90 01 01 04 */	stw r0, 0x104(r1)
/* 807CE300 0000000C  93 E1 00 FC */	stw r31, 0xfc(r1)
/* 807CE304 00000010  93 C1 00 F8 */	stw r30, 0xf8(r1)
/* 807CE308 00000014  3C 60 80 7D */	lis r3, lit_1109@ha
/* 807CE30C 00000018  3B C3 F4 78 */	addi r30, r3, lit_1109@l
/* 807CE310 0000001C  3C 60 80 7D */	lis r3, lit_3907@ha
/* 807CE314 00000020  3B E3 EC A8 */	addi r31, r3, lit_3907@l
/* 807CE318 00000024  38 7E 00 4C */	addi r3, r30, 0x4c
/* 807CE31C 00000028  4B FF 42 D1 */	bl __ct__12daE_VA_HIO_cFv
/* 807CE320 0000002C  3C 80 80 7D */	lis r4, __dt__12daE_VA_HIO_cFv@ha
/* 807CE324 00000030  38 84 E2 AC */	addi r4, r4, __dt__12daE_VA_HIO_cFv@l
/* 807CE328 00000034  38 BE 00 40 */	addi r5, r30, 0x40
/* 807CE32C 00000038  4B FF 42 4D */	bl __register_global_object
/* 807CE330 0000003C  C0 5F 00 04 */	lfs f2, 4(r31)	/* effective address: 807CECAC */
/* 807CE334 00000040  D0 41 00 EC */	stfs f2, 0xec(r1)
/* 807CE338 00000044  C0 3F 00 C4 */	lfs f1, 0xc4(r31)	/* effective address: 807CED6C */
/* 807CE33C 00000048  D0 21 00 F0 */	stfs f1, 0xf0(r1)
/* 807CE340 0000004C  C0 1F 01 FC */	lfs f0, 0x1fc(r31)	/* effective address: 807CEEA4 */
/* 807CE344 00000050  D0 01 00 F4 */	stfs f0, 0xf4(r1)
/* 807CE348 00000054  D0 5E 01 04 */	stfs f2, 0x104(r30)	/* effective address: 807CF57C */
/* 807CE34C 00000058  38 7E 01 04 */	addi r3, r30, 0x104
/* 807CE350 0000005C  D0 23 00 04 */	stfs f1, 4(r3)	/* effective address: 807CF580 */
/* 807CE354 00000060  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 807CF584 */
/* 807CE358 00000064  3C 80 80 7D */	lis r4, __dt__4cXyzFv@ha
/* 807CE35C 00000068  38 84 EC 40 */	addi r4, r4, __dt__4cXyzFv@l
/* 807CE360 0000006C  38 BE 00 8C */	addi r5, r30, 0x8c
/* 807CE364 00000070  4B FF 42 15 */	bl __register_global_object
/* 807CE368 00000074  C0 5F 02 00 */	lfs f2, 0x200(r31)	/* effective address: 807CEEA8 */
/* 807CE36C 00000078  D0 41 00 E0 */	stfs f2, 0xe0(r1)
/* 807CE370 0000007C  C0 3F 00 C4 */	lfs f1, 0xc4(r31)	/* effective address: 807CED6C */
/* 807CE374 00000080  D0 21 00 E4 */	stfs f1, 0xe4(r1)
/* 807CE378 00000084  C0 1F 02 04 */	lfs f0, 0x204(r31)	/* effective address: 807CEEAC */
/* 807CE37C 00000088  D0 01 00 E8 */	stfs f0, 0xe8(r1)
/* 807CE380 0000008C  38 7E 01 04 */	addi r3, r30, 0x104
/* 807CE384 00000090  D0 43 00 0C */	stfs f2, 0xc(r3)	/* effective address: 807CF588 */
/* 807CE388 00000094  D0 23 00 10 */	stfs f1, 0x10(r3)	/* effective address: 807CF58C */
/* 807CE38C 00000098  D0 03 00 14 */	stfs f0, 0x14(r3)	/* effective address: 807CF590 */
/* 807CE390 0000009C  38 63 00 0C */	addi r3, r3, 0xc
/* 807CE394 000000A0  3C 80 80 7D */	lis r4, __dt__4cXyzFv@ha
/* 807CE398 000000A4  38 84 EC 40 */	addi r4, r4, __dt__4cXyzFv@l
/* 807CE39C 000000A8  38 BE 00 98 */	addi r5, r30, 0x98
/* 807CE3A0 000000AC  4B FF 41 D9 */	bl __register_global_object
/* 807CE3A4 000000B0  C0 5F 02 08 */	lfs f2, 0x208(r31)	/* effective address: 807CEEB0 */
/* 807CE3A8 000000B4  D0 41 00 D4 */	stfs f2, 0xd4(r1)
/* 807CE3AC 000000B8  C0 3F 00 C4 */	lfs f1, 0xc4(r31)	/* effective address: 807CED6C */
/* 807CE3B0 000000BC  D0 21 00 D8 */	stfs f1, 0xd8(r1)
/* 807CE3B4 000000C0  C0 1F 02 0C */	lfs f0, 0x20c(r31)	/* effective address: 807CEEB4 */
/* 807CE3B8 000000C4  D0 01 00 DC */	stfs f0, 0xdc(r1)
/* 807CE3BC 000000C8  38 7E 01 04 */	addi r3, r30, 0x104
/* 807CE3C0 000000CC  D0 43 00 18 */	stfs f2, 0x18(r3)	/* effective address: 807CF594 */
/* 807CE3C4 000000D0  D0 23 00 1C */	stfs f1, 0x1c(r3)	/* effective address: 807CF598 */
/* 807CE3C8 000000D4  D0 03 00 20 */	stfs f0, 0x20(r3)	/* effective address: 807CF59C */
/* 807CE3CC 000000D8  38 63 00 18 */	addi r3, r3, 0x18
/* 807CE3D0 000000DC  3C 80 80 7D */	lis r4, __dt__4cXyzFv@ha
/* 807CE3D4 000000E0  38 84 EC 40 */	addi r4, r4, __dt__4cXyzFv@l
/* 807CE3D8 000000E4  38 BE 00 A4 */	addi r5, r30, 0xa4
/* 807CE3DC 000000E8  4B FF 41 9D */	bl __register_global_object
/* 807CE3E0 000000EC  C0 5F 02 10 */	lfs f2, 0x210(r31)	/* effective address: 807CEEB8 */
/* 807CE3E4 000000F0  D0 41 00 C8 */	stfs f2, 0xc8(r1)
/* 807CE3E8 000000F4  C0 3F 00 C4 */	lfs f1, 0xc4(r31)	/* effective address: 807CED6C */
/* 807CE3EC 000000F8  D0 21 00 CC */	stfs f1, 0xcc(r1)
/* 807CE3F0 000000FC  C0 1F 02 0C */	lfs f0, 0x20c(r31)	/* effective address: 807CEEB4 */
/* 807CE3F4 00000100  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 807CE3F8 00000104  38 7E 01 04 */	addi r3, r30, 0x104
/* 807CE3FC 00000108  D0 43 00 24 */	stfs f2, 0x24(r3)	/* effective address: 807CF5A0 */
/* 807CE400 0000010C  D0 23 00 28 */	stfs f1, 0x28(r3)	/* effective address: 807CF5A4 */
/* 807CE404 00000110  D0 03 00 2C */	stfs f0, 0x2c(r3)	/* effective address: 807CF5A8 */
/* 807CE408 00000114  38 63 00 24 */	addi r3, r3, 0x24
/* 807CE40C 00000118  3C 80 80 7D */	lis r4, __dt__4cXyzFv@ha
/* 807CE410 0000011C  38 84 EC 40 */	addi r4, r4, __dt__4cXyzFv@l
/* 807CE414 00000120  38 BE 00 B0 */	addi r5, r30, 0xb0
/* 807CE418 00000124  4B FF 41 61 */	bl __register_global_object
/* 807CE41C 00000128  C0 5F 02 14 */	lfs f2, 0x214(r31)	/* effective address: 807CEEBC */
/* 807CE420 0000012C  D0 41 00 BC */	stfs f2, 0xbc(r1)
/* 807CE424 00000130  C0 3F 00 C4 */	lfs f1, 0xc4(r31)	/* effective address: 807CED6C */
/* 807CE428 00000134  D0 21 00 C0 */	stfs f1, 0xc0(r1)
/* 807CE42C 00000138  C0 1F 02 18 */	lfs f0, 0x218(r31)	/* effective address: 807CEEC0 */
/* 807CE430 0000013C  D0 01 00 C4 */	stfs f0, 0xc4(r1)
/* 807CE434 00000140  38 7E 01 04 */	addi r3, r30, 0x104
/* 807CE438 00000144  D0 43 00 30 */	stfs f2, 0x30(r3)	/* effective address: 807CF5AC */
/* 807CE43C 00000148  D0 23 00 34 */	stfs f1, 0x34(r3)	/* effective address: 807CF5B0 */
/* 807CE440 0000014C  D0 03 00 38 */	stfs f0, 0x38(r3)	/* effective address: 807CF5B4 */
/* 807CE444 00000150  38 63 00 30 */	addi r3, r3, 0x30
/* 807CE448 00000154  3C 80 80 7D */	lis r4, __dt__4cXyzFv@ha
/* 807CE44C 00000158  38 84 EC 40 */	addi r4, r4, __dt__4cXyzFv@l
/* 807CE450 0000015C  38 BE 00 BC */	addi r5, r30, 0xbc
/* 807CE454 00000160  4B FF 41 25 */	bl __register_global_object
/* 807CE458 00000164  C0 5F 02 1C */	lfs f2, 0x21c(r31)	/* effective address: 807CEEC4 */
/* 807CE45C 00000168  D0 41 00 B0 */	stfs f2, 0xb0(r1)
/* 807CE460 0000016C  C0 3F 00 C4 */	lfs f1, 0xc4(r31)	/* effective address: 807CED6C */
/* 807CE464 00000170  D0 21 00 B4 */	stfs f1, 0xb4(r1)
/* 807CE468 00000174  C0 1F 02 20 */	lfs f0, 0x220(r31)	/* effective address: 807CEEC8 */
/* 807CE46C 00000178  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 807CE470 0000017C  38 7E 01 04 */	addi r3, r30, 0x104
/* 807CE474 00000180  D0 43 00 3C */	stfs f2, 0x3c(r3)	/* effective address: 807CF5B8 */
/* 807CE478 00000184  D0 23 00 40 */	stfs f1, 0x40(r3)	/* effective address: 807CF5BC */
/* 807CE47C 00000188  D0 03 00 44 */	stfs f0, 0x44(r3)	/* effective address: 807CF5C0 */
/* 807CE480 0000018C  38 63 00 3C */	addi r3, r3, 0x3c
/* 807CE484 00000190  3C 80 80 7D */	lis r4, __dt__4cXyzFv@ha
/* 807CE488 00000194  38 84 EC 40 */	addi r4, r4, __dt__4cXyzFv@l
/* 807CE48C 00000198  38 BE 00 C8 */	addi r5, r30, 0xc8
/* 807CE490 0000019C  4B FF 40 E9 */	bl __register_global_object
/* 807CE494 000001A0  C0 5F 02 24 */	lfs f2, 0x224(r31)	/* effective address: 807CEECC */
/* 807CE498 000001A4  D0 41 00 A4 */	stfs f2, 0xa4(r1)
/* 807CE49C 000001A8  C0 3F 00 C4 */	lfs f1, 0xc4(r31)	/* effective address: 807CED6C */
/* 807CE4A0 000001AC  D0 21 00 A8 */	stfs f1, 0xa8(r1)
/* 807CE4A4 000001B0  C0 1F 02 28 */	lfs f0, 0x228(r31)	/* effective address: 807CEED0 */
/* 807CE4A8 000001B4  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 807CE4AC 000001B8  38 7E 01 04 */	addi r3, r30, 0x104
/* 807CE4B0 000001BC  D0 43 00 48 */	stfs f2, 0x48(r3)	/* effective address: 807CF5C4 */
/* 807CE4B4 000001C0  D0 23 00 4C */	stfs f1, 0x4c(r3)	/* effective address: 807CF5C8 */
/* 807CE4B8 000001C4  D0 03 00 50 */	stfs f0, 0x50(r3)	/* effective address: 807CF5CC */
/* 807CE4BC 000001C8  38 63 00 48 */	addi r3, r3, 0x48
/* 807CE4C0 000001CC  3C 80 80 7D */	lis r4, __dt__4cXyzFv@ha
/* 807CE4C4 000001D0  38 84 EC 40 */	addi r4, r4, __dt__4cXyzFv@l
/* 807CE4C8 000001D4  38 BE 00 D4 */	addi r5, r30, 0xd4
/* 807CE4CC 000001D8  4B FF 40 AD */	bl __register_global_object
/* 807CE4D0 000001DC  C0 5F 02 2C */	lfs f2, 0x22c(r31)	/* effective address: 807CEED4 */
/* 807CE4D4 000001E0  D0 41 00 98 */	stfs f2, 0x98(r1)
/* 807CE4D8 000001E4  C0 3F 00 C4 */	lfs f1, 0xc4(r31)	/* effective address: 807CED6C */
/* 807CE4DC 000001E8  D0 21 00 9C */	stfs f1, 0x9c(r1)
/* 807CE4E0 000001EC  C0 1F 02 30 */	lfs f0, 0x230(r31)	/* effective address: 807CEED8 */
/* 807CE4E4 000001F0  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 807CE4E8 000001F4  38 7E 01 04 */	addi r3, r30, 0x104
/* 807CE4EC 000001F8  D0 43 00 54 */	stfs f2, 0x54(r3)	/* effective address: 807CF5D0 */
/* 807CE4F0 000001FC  D0 23 00 58 */	stfs f1, 0x58(r3)	/* effective address: 807CF5D4 */
/* 807CE4F4 00000200  D0 03 00 5C */	stfs f0, 0x5c(r3)	/* effective address: 807CF5D8 */
/* 807CE4F8 00000204  38 63 00 54 */	addi r3, r3, 0x54
/* 807CE4FC 00000208  3C 80 80 7D */	lis r4, __dt__4cXyzFv@ha
/* 807CE500 0000020C  38 84 EC 40 */	addi r4, r4, __dt__4cXyzFv@l
/* 807CE504 00000210  38 BE 00 E0 */	addi r5, r30, 0xe0
/* 807CE508 00000214  4B FF 40 71 */	bl __register_global_object
/* 807CE50C 00000218  C0 5F 02 34 */	lfs f2, 0x234(r31)	/* effective address: 807CEEDC */
/* 807CE510 0000021C  D0 41 00 8C */	stfs f2, 0x8c(r1)
/* 807CE514 00000220  C0 3F 00 C4 */	lfs f1, 0xc4(r31)	/* effective address: 807CED6C */
/* 807CE518 00000224  D0 21 00 90 */	stfs f1, 0x90(r1)
/* 807CE51C 00000228  C0 1F 02 38 */	lfs f0, 0x238(r31)	/* effective address: 807CEEE0 */
/* 807CE520 0000022C  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 807CE524 00000230  38 7E 01 04 */	addi r3, r30, 0x104
/* 807CE528 00000234  D0 43 00 60 */	stfs f2, 0x60(r3)	/* effective address: 807CF5DC */
/* 807CE52C 00000238  D0 23 00 64 */	stfs f1, 0x64(r3)	/* effective address: 807CF5E0 */
/* 807CE530 0000023C  D0 03 00 68 */	stfs f0, 0x68(r3)	/* effective address: 807CF5E4 */
/* 807CE534 00000240  38 63 00 60 */	addi r3, r3, 0x60
/* 807CE538 00000244  3C 80 80 7D */	lis r4, __dt__4cXyzFv@ha
/* 807CE53C 00000248  38 84 EC 40 */	addi r4, r4, __dt__4cXyzFv@l
/* 807CE540 0000024C  38 BE 00 EC */	addi r5, r30, 0xec
/* 807CE544 00000250  4B FF 40 35 */	bl __register_global_object
/* 807CE548 00000254  C0 5F 02 3C */	lfs f2, 0x23c(r31)	/* effective address: 807CEEE4 */
/* 807CE54C 00000258  D0 41 00 80 */	stfs f2, 0x80(r1)
/* 807CE550 0000025C  C0 3F 00 C4 */	lfs f1, 0xc4(r31)	/* effective address: 807CED6C */
/* 807CE554 00000260  D0 21 00 84 */	stfs f1, 0x84(r1)
/* 807CE558 00000264  C0 1F 02 40 */	lfs f0, 0x240(r31)	/* effective address: 807CEEE8 */
/* 807CE55C 00000268  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 807CE560 0000026C  38 7E 01 04 */	addi r3, r30, 0x104
/* 807CE564 00000270  D0 43 00 6C */	stfs f2, 0x6c(r3)	/* effective address: 807CF5E8 */
/* 807CE568 00000274  D0 23 00 70 */	stfs f1, 0x70(r3)	/* effective address: 807CF5EC */
/* 807CE56C 00000278  D0 03 00 74 */	stfs f0, 0x74(r3)	/* effective address: 807CF5F0 */
/* 807CE570 0000027C  38 63 00 6C */	addi r3, r3, 0x6c
/* 807CE574 00000280  3C 80 80 7D */	lis r4, __dt__4cXyzFv@ha
/* 807CE578 00000284  38 84 EC 40 */	addi r4, r4, __dt__4cXyzFv@l
/* 807CE57C 00000288  38 BE 00 F8 */	addi r5, r30, 0xf8
/* 807CE580 0000028C  4B FF 3F F9 */	bl __register_global_object
/* 807CE584 00000290  C0 5F 00 C0 */	lfs f2, 0xc0(r31)	/* effective address: 807CED68 */
/* 807CE588 00000294  D0 41 00 74 */	stfs f2, 0x74(r1)
/* 807CE58C 00000298  C0 3F 00 7C */	lfs f1, 0x7c(r31)	/* effective address: 807CED24 */
/* 807CE590 0000029C  D0 21 00 78 */	stfs f1, 0x78(r1)
/* 807CE594 000002A0  C0 1F 02 44 */	lfs f0, 0x244(r31)	/* effective address: 807CEEEC */
/* 807CE598 000002A4  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 807CE59C 000002A8  D0 5E 01 F4 */	stfs f2, 0x1f4(r30)	/* effective address: 807CF66C */
/* 807CE5A0 000002AC  38 7E 01 F4 */	addi r3, r30, 0x1f4
/* 807CE5A4 000002B0  D0 23 00 04 */	stfs f1, 4(r3)	/* effective address: 807CF670 */
/* 807CE5A8 000002B4  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 807CF674 */
/* 807CE5AC 000002B8  3C 80 80 7D */	lis r4, __dt__4cXyzFv@ha
/* 807CE5B0 000002BC  38 84 EC 40 */	addi r4, r4, __dt__4cXyzFv@l
/* 807CE5B4 000002C0  38 BE 01 7C */	addi r5, r30, 0x17c
/* 807CE5B8 000002C4  4B FF 3F C1 */	bl __register_global_object
/* 807CE5BC 000002C8  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807CECAC */
/* 807CE5C0 000002CC  D0 21 00 68 */	stfs f1, 0x68(r1)
/* 807CE5C4 000002D0  D0 21 00 6C */	stfs f1, 0x6c(r1)
/* 807CE5C8 000002D4  C0 1F 00 7C */	lfs f0, 0x7c(r31)	/* effective address: 807CED24 */
/* 807CE5CC 000002D8  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 807CE5D0 000002DC  38 7E 01 F4 */	addi r3, r30, 0x1f4
/* 807CE5D4 000002E0  D0 23 00 0C */	stfs f1, 0xc(r3)	/* effective address: 807CF678 */
/* 807CE5D8 000002E4  D0 23 00 10 */	stfs f1, 0x10(r3)	/* effective address: 807CF67C */
/* 807CE5DC 000002E8  D0 03 00 14 */	stfs f0, 0x14(r3)	/* effective address: 807CF680 */
/* 807CE5E0 000002EC  38 63 00 0C */	addi r3, r3, 0xc
/* 807CE5E4 000002F0  3C 80 80 7D */	lis r4, __dt__4cXyzFv@ha
/* 807CE5E8 000002F4  38 84 EC 40 */	addi r4, r4, __dt__4cXyzFv@l
/* 807CE5EC 000002F8  38 BE 01 88 */	addi r5, r30, 0x188
/* 807CE5F0 000002FC  4B FF 3F 89 */	bl __register_global_object
/* 807CE5F4 00000300  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807CECAC */
/* 807CE5F8 00000304  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 807CE5FC 00000308  C0 1F 00 7C */	lfs f0, 0x7c(r31)	/* effective address: 807CED24 */
/* 807CE600 0000030C  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 807CE604 00000310  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 807CE608 00000314  38 7E 01 F4 */	addi r3, r30, 0x1f4
/* 807CE60C 00000318  D0 23 00 18 */	stfs f1, 0x18(r3)	/* effective address: 807CF684 */
/* 807CE610 0000031C  D0 03 00 1C */	stfs f0, 0x1c(r3)	/* effective address: 807CF688 */
/* 807CE614 00000320  D0 03 00 20 */	stfs f0, 0x20(r3)	/* effective address: 807CF68C */
/* 807CE618 00000324  38 63 00 18 */	addi r3, r3, 0x18
/* 807CE61C 00000328  3C 80 80 7D */	lis r4, __dt__4cXyzFv@ha
/* 807CE620 0000032C  38 84 EC 40 */	addi r4, r4, __dt__4cXyzFv@l
/* 807CE624 00000330  38 BE 01 94 */	addi r5, r30, 0x194
/* 807CE628 00000334  4B FF 3F 51 */	bl __register_global_object
/* 807CE62C 00000338  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807CECAC */
/* 807CE630 0000033C  D0 21 00 50 */	stfs f1, 0x50(r1)
/* 807CE634 00000340  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 807CE638 00000344  C0 1F 00 C0 */	lfs f0, 0xc0(r31)	/* effective address: 807CED68 */
/* 807CE63C 00000348  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 807CE640 0000034C  38 7E 01 F4 */	addi r3, r30, 0x1f4
/* 807CE644 00000350  D0 23 00 24 */	stfs f1, 0x24(r3)	/* effective address: 807CF690 */
/* 807CE648 00000354  D0 23 00 28 */	stfs f1, 0x28(r3)	/* effective address: 807CF694 */
/* 807CE64C 00000358  D0 03 00 2C */	stfs f0, 0x2c(r3)	/* effective address: 807CF698 */
/* 807CE650 0000035C  38 63 00 24 */	addi r3, r3, 0x24
/* 807CE654 00000360  3C 80 80 7D */	lis r4, __dt__4cXyzFv@ha
/* 807CE658 00000364  38 84 EC 40 */	addi r4, r4, __dt__4cXyzFv@l
/* 807CE65C 00000368  38 BE 01 A0 */	addi r5, r30, 0x1a0
/* 807CE660 0000036C  4B FF 3F 19 */	bl __register_global_object
/* 807CE664 00000370  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807CECAC */
/* 807CE668 00000374  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 807CE66C 00000378  C0 1F 00 C0 */	lfs f0, 0xc0(r31)	/* effective address: 807CED68 */
/* 807CE670 0000037C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 807CE674 00000380  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 807CE678 00000384  38 7E 01 F4 */	addi r3, r30, 0x1f4
/* 807CE67C 00000388  D0 23 00 30 */	stfs f1, 0x30(r3)	/* effective address: 807CF69C */
/* 807CE680 0000038C  D0 03 00 34 */	stfs f0, 0x34(r3)	/* effective address: 807CF6A0 */
/* 807CE684 00000390  D0 03 00 38 */	stfs f0, 0x38(r3)	/* effective address: 807CF6A4 */
/* 807CE688 00000394  38 63 00 30 */	addi r3, r3, 0x30
/* 807CE68C 00000398  3C 80 80 7D */	lis r4, __dt__4cXyzFv@ha
/* 807CE690 0000039C  38 84 EC 40 */	addi r4, r4, __dt__4cXyzFv@l
/* 807CE694 000003A0  38 BE 01 AC */	addi r5, r30, 0x1ac
/* 807CE698 000003A4  4B FF 3E E1 */	bl __register_global_object
/* 807CE69C 000003A8  C0 5F 00 04 */	lfs f2, 4(r31)	/* effective address: 807CECAC */
/* 807CE6A0 000003AC  D0 41 00 38 */	stfs f2, 0x38(r1)
/* 807CE6A4 000003B0  C0 3F 01 B0 */	lfs f1, 0x1b0(r31)	/* effective address: 807CEE58 */
/* 807CE6A8 000003B4  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 807CE6AC 000003B8  C0 1F 02 44 */	lfs f0, 0x244(r31)	/* effective address: 807CEEEC */
/* 807CE6B0 000003BC  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 807CE6B4 000003C0  38 7E 01 F4 */	addi r3, r30, 0x1f4
/* 807CE6B8 000003C4  D0 43 00 3C */	stfs f2, 0x3c(r3)	/* effective address: 807CF6A8 */
/* 807CE6BC 000003C8  D0 23 00 40 */	stfs f1, 0x40(r3)	/* effective address: 807CF6AC */
/* 807CE6C0 000003CC  D0 03 00 44 */	stfs f0, 0x44(r3)	/* effective address: 807CF6B0 */
/* 807CE6C4 000003D0  38 63 00 3C */	addi r3, r3, 0x3c
/* 807CE6C8 000003D4  3C 80 80 7D */	lis r4, __dt__4cXyzFv@ha
/* 807CE6CC 000003D8  38 84 EC 40 */	addi r4, r4, __dt__4cXyzFv@l
/* 807CE6D0 000003DC  38 BE 01 B8 */	addi r5, r30, 0x1b8
/* 807CE6D4 000003E0  4B FF 3E A5 */	bl __register_global_object
/* 807CE6D8 000003E4  C0 5F 00 04 */	lfs f2, 4(r31)	/* effective address: 807CECAC */
/* 807CE6DC 000003E8  D0 41 00 2C */	stfs f2, 0x2c(r1)
/* 807CE6E0 000003EC  C0 3F 00 C4 */	lfs f1, 0xc4(r31)	/* effective address: 807CED6C */
/* 807CE6E4 000003F0  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 807CE6E8 000003F4  C0 1F 00 7C */	lfs f0, 0x7c(r31)	/* effective address: 807CED24 */
/* 807CE6EC 000003F8  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 807CE6F0 000003FC  38 7E 01 F4 */	addi r3, r30, 0x1f4
/* 807CE6F4 00000400  D0 43 00 48 */	stfs f2, 0x48(r3)	/* effective address: 807CF6B4 */
/* 807CE6F8 00000404  D0 23 00 4C */	stfs f1, 0x4c(r3)	/* effective address: 807CF6B8 */
/* 807CE6FC 00000408  D0 03 00 50 */	stfs f0, 0x50(r3)	/* effective address: 807CF6BC */
/* 807CE700 0000040C  38 63 00 48 */	addi r3, r3, 0x48
/* 807CE704 00000410  3C 80 80 7D */	lis r4, __dt__4cXyzFv@ha
/* 807CE708 00000414  38 84 EC 40 */	addi r4, r4, __dt__4cXyzFv@l
/* 807CE70C 00000418  38 BE 01 C4 */	addi r5, r30, 0x1c4
/* 807CE710 0000041C  4B FF 3E 69 */	bl __register_global_object
/* 807CE714 00000420  C0 5F 00 48 */	lfs f2, 0x48(r31)	/* effective address: 807CECF0 */
/* 807CE718 00000424  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 807CE71C 00000428  C0 3F 01 B0 */	lfs f1, 0x1b0(r31)	/* effective address: 807CEE58 */
/* 807CE720 0000042C  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 807CE724 00000430  C0 1F 00 C8 */	lfs f0, 0xc8(r31)	/* effective address: 807CED70 */
/* 807CE728 00000434  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 807CE72C 00000438  38 7E 01 F4 */	addi r3, r30, 0x1f4
/* 807CE730 0000043C  D0 43 00 54 */	stfs f2, 0x54(r3)	/* effective address: 807CF6C0 */
/* 807CE734 00000440  D0 23 00 58 */	stfs f1, 0x58(r3)	/* effective address: 807CF6C4 */
/* 807CE738 00000444  D0 03 00 5C */	stfs f0, 0x5c(r3)	/* effective address: 807CF6C8 */
/* 807CE73C 00000448  38 63 00 54 */	addi r3, r3, 0x54
/* 807CE740 0000044C  3C 80 80 7D */	lis r4, __dt__4cXyzFv@ha
/* 807CE744 00000450  38 84 EC 40 */	addi r4, r4, __dt__4cXyzFv@l
/* 807CE748 00000454  38 BE 01 D0 */	addi r5, r30, 0x1d0
/* 807CE74C 00000458  4B FF 3E 2D */	bl __register_global_object
/* 807CE750 0000045C  C0 5F 02 48 */	lfs f2, 0x248(r31)	/* effective address: 807CEEF0 */
/* 807CE754 00000460  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 807CE758 00000464  C0 3F 01 B0 */	lfs f1, 0x1b0(r31)	/* effective address: 807CEE58 */
/* 807CE75C 00000468  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 807CE760 0000046C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 807CECAC */
/* 807CE764 00000470  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 807CE768 00000474  38 7E 01 F4 */	addi r3, r30, 0x1f4
/* 807CE76C 00000478  D0 43 00 60 */	stfs f2, 0x60(r3)	/* effective address: 807CF6CC */
/* 807CE770 0000047C  D0 23 00 64 */	stfs f1, 0x64(r3)	/* effective address: 807CF6D0 */
/* 807CE774 00000480  D0 03 00 68 */	stfs f0, 0x68(r3)	/* effective address: 807CF6D4 */
/* 807CE778 00000484  38 63 00 60 */	addi r3, r3, 0x60
/* 807CE77C 00000488  3C 80 80 7D */	lis r4, __dt__4cXyzFv@ha
/* 807CE780 0000048C  38 84 EC 40 */	addi r4, r4, __dt__4cXyzFv@l
/* 807CE784 00000490  38 BE 01 DC */	addi r5, r30, 0x1dc
/* 807CE788 00000494  4B FF 3D F1 */	bl __register_global_object
/* 807CE78C 00000498  C0 5F 02 4C */	lfs f2, 0x24c(r31)	/* effective address: 807CEEF4 */
/* 807CE790 0000049C  D0 41 00 08 */	stfs f2, 8(r1)
/* 807CE794 000004A0  C0 3F 02 50 */	lfs f1, 0x250(r31)	/* effective address: 807CEEF8 */
/* 807CE798 000004A4  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 807CE79C 000004A8  C0 1F 02 48 */	lfs f0, 0x248(r31)	/* effective address: 807CEEF0 */
/* 807CE7A0 000004AC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 807CE7A4 000004B0  38 7E 01 F4 */	addi r3, r30, 0x1f4
/* 807CE7A8 000004B4  D0 43 00 6C */	stfs f2, 0x6c(r3)	/* effective address: 807CF6D8 */
/* 807CE7AC 000004B8  D0 23 00 70 */	stfs f1, 0x70(r3)	/* effective address: 807CF6DC */
/* 807CE7B0 000004BC  D0 03 00 74 */	stfs f0, 0x74(r3)	/* effective address: 807CF6E0 */
/* 807CE7B4 000004C0  38 63 00 6C */	addi r3, r3, 0x6c
/* 807CE7B8 000004C4  3C 80 80 7D */	lis r4, __dt__4cXyzFv@ha
/* 807CE7BC 000004C8  38 84 EC 40 */	addi r4, r4, __dt__4cXyzFv@l
/* 807CE7C0 000004CC  38 BE 01 E8 */	addi r5, r30, 0x1e8
/* 807CE7C4 000004D0  4B FF 3D B5 */	bl __register_global_object
/* 807CE7C8 000004D4  83 E1 00 FC */	lwz r31, 0xfc(r1)
/* 807CE7CC 000004D8  83 C1 00 F8 */	lwz r30, 0xf8(r1)
/* 807CE7D0 000004DC  80 01 01 04 */	lwz r0, 0x104(r1)
/* 807CE7D4 000004E0  7C 08 03 A6 */	mtlr r0
/* 807CE7D8 000004E4  38 21 01 00 */	addi r1, r1, 0x100
/* 807CE7DC 000004E8  4E 80 00 20 */	blr 
