lbl_808214A8:
/* 808214A8 00000000  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 808214AC 00000004  7C 08 02 A6 */	mflr r0
/* 808214B0 00000008  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 808214B4 0000000C  93 E1 00 CC */	stw r31, 0xcc(r1)
/* 808214B8 00000010  93 C1 00 C8 */	stw r30, 0xc8(r1)
/* 808214BC 00000014  3C 60 80 82 */	lis r3, lit_1109@ha
/* 808214C0 00000018  3B C3 1E 18 */	addi r30, r3, lit_1109@l
/* 808214C4 0000001C  3C 60 80 82 */	lis r3, lit_3791@ha
/* 808214C8 00000020  3B E3 18 AC */	addi r31, r3, lit_3791@l
/* 808214CC 00000024  38 7E 00 4C */	addi r3, r30, 0x4c
/* 808214D0 00000028  4B FF 4C 3D */	bl __ct__13daE_YMB_HIO_cFv
/* 808214D4 0000002C  3C 80 80 82 */	lis r4, __dt__13daE_YMB_HIO_cFv@ha
/* 808214D8 00000030  38 84 14 60 */	addi r4, r4, __dt__13daE_YMB_HIO_cFv@l
/* 808214DC 00000034  38 BE 00 40 */	addi r5, r30, 0x40
/* 808214E0 00000038  4B FF 4B B9 */	bl __register_global_object
/* 808214E4 0000003C  C0 5F 01 D8 */	lfs f2, 0x1d8(r31)	/* effective address: 80821A84 */
/* 808214E8 00000040  D0 41 00 B0 */	stfs f2, 0xb0(r1)
/* 808214EC 00000044  C0 3F 01 DC */	lfs f1, 0x1dc(r31)	/* effective address: 80821A88 */
/* 808214F0 00000048  D0 21 00 B4 */	stfs f1, 0xb4(r1)
/* 808214F4 0000004C  C0 1F 01 E0 */	lfs f0, 0x1e0(r31)	/* effective address: 80821A8C */
/* 808214F8 00000050  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 808214FC 00000054  D0 5E 01 20 */	stfs f2, 0x120(r30)	/* effective address: 80821F38 */
/* 80821500 00000058  38 7E 01 20 */	addi r3, r30, 0x120
/* 80821504 0000005C  D0 23 00 04 */	stfs f1, 4(r3)	/* effective address: 80821F3C */
/* 80821508 00000060  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80821F40 */
/* 8082150C 00000064  3C 80 80 81 */	lis r4, __dt__4cXyzFv@ha
/* 80821510 00000068  38 84 64 B4 */	addi r4, r4, __dt__4cXyzFv@l
/* 80821514 0000006C  38 BE 00 6C */	addi r5, r30, 0x6c
/* 80821518 00000070  4B FF 4B 81 */	bl __register_global_object
/* 8082151C 00000074  C0 5F 01 E4 */	lfs f2, 0x1e4(r31)	/* effective address: 80821A90 */
/* 80821520 00000078  D0 41 00 A4 */	stfs f2, 0xa4(r1)
/* 80821524 0000007C  C0 3F 01 DC */	lfs f1, 0x1dc(r31)	/* effective address: 80821A88 */
/* 80821528 00000080  D0 21 00 A8 */	stfs f1, 0xa8(r1)
/* 8082152C 00000084  C0 1F 01 E8 */	lfs f0, 0x1e8(r31)	/* effective address: 80821A94 */
/* 80821530 00000088  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 80821534 0000008C  38 7E 01 20 */	addi r3, r30, 0x120
/* 80821538 00000090  D0 43 00 0C */	stfs f2, 0xc(r3)	/* effective address: 80821F44 */
/* 8082153C 00000094  D0 23 00 10 */	stfs f1, 0x10(r3)	/* effective address: 80821F48 */
/* 80821540 00000098  D0 03 00 14 */	stfs f0, 0x14(r3)	/* effective address: 80821F4C */
/* 80821544 0000009C  38 63 00 0C */	addi r3, r3, 0xc
/* 80821548 000000A0  3C 80 80 81 */	lis r4, __dt__4cXyzFv@ha
/* 8082154C 000000A4  38 84 64 B4 */	addi r4, r4, __dt__4cXyzFv@l
/* 80821550 000000A8  38 BE 00 78 */	addi r5, r30, 0x78
/* 80821554 000000AC  4B FF 4B 45 */	bl __register_global_object
/* 80821558 000000B0  C0 5F 01 EC */	lfs f2, 0x1ec(r31)	/* effective address: 80821A98 */
/* 8082155C 000000B4  D0 41 00 98 */	stfs f2, 0x98(r1)
/* 80821560 000000B8  C0 3F 01 F0 */	lfs f1, 0x1f0(r31)	/* effective address: 80821A9C */
/* 80821564 000000BC  D0 21 00 9C */	stfs f1, 0x9c(r1)
/* 80821568 000000C0  C0 1F 01 F4 */	lfs f0, 0x1f4(r31)	/* effective address: 80821AA0 */
/* 8082156C 000000C4  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 80821570 000000C8  38 7E 01 20 */	addi r3, r30, 0x120
/* 80821574 000000CC  D0 43 00 18 */	stfs f2, 0x18(r3)	/* effective address: 80821F50 */
/* 80821578 000000D0  D0 23 00 1C */	stfs f1, 0x1c(r3)	/* effective address: 80821F54 */
/* 8082157C 000000D4  D0 03 00 20 */	stfs f0, 0x20(r3)	/* effective address: 80821F58 */
/* 80821580 000000D8  38 63 00 18 */	addi r3, r3, 0x18
/* 80821584 000000DC  3C 80 80 81 */	lis r4, __dt__4cXyzFv@ha
/* 80821588 000000E0  38 84 64 B4 */	addi r4, r4, __dt__4cXyzFv@l
/* 8082158C 000000E4  38 BE 00 84 */	addi r5, r30, 0x84
/* 80821590 000000E8  4B FF 4B 09 */	bl __register_global_object
/* 80821594 000000EC  C0 5F 01 F8 */	lfs f2, 0x1f8(r31)	/* effective address: 80821AA4 */
/* 80821598 000000F0  D0 41 00 8C */	stfs f2, 0x8c(r1)
/* 8082159C 000000F4  C0 3F 01 FC */	lfs f1, 0x1fc(r31)	/* effective address: 80821AA8 */
/* 808215A0 000000F8  D0 21 00 90 */	stfs f1, 0x90(r1)
/* 808215A4 000000FC  C0 1F 02 00 */	lfs f0, 0x200(r31)	/* effective address: 80821AAC */
/* 808215A8 00000100  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 808215AC 00000104  38 7E 01 20 */	addi r3, r30, 0x120
/* 808215B0 00000108  D0 43 00 24 */	stfs f2, 0x24(r3)	/* effective address: 80821F5C */
/* 808215B4 0000010C  D0 23 00 28 */	stfs f1, 0x28(r3)	/* effective address: 80821F60 */
/* 808215B8 00000110  D0 03 00 2C */	stfs f0, 0x2c(r3)	/* effective address: 80821F64 */
/* 808215BC 00000114  38 63 00 24 */	addi r3, r3, 0x24
/* 808215C0 00000118  3C 80 80 81 */	lis r4, __dt__4cXyzFv@ha
/* 808215C4 0000011C  38 84 64 B4 */	addi r4, r4, __dt__4cXyzFv@l
/* 808215C8 00000120  38 BE 00 90 */	addi r5, r30, 0x90
/* 808215CC 00000124  4B FF 4A CD */	bl __register_global_object
/* 808215D0 00000128  C0 5F 02 04 */	lfs f2, 0x204(r31)	/* effective address: 80821AB0 */
/* 808215D4 0000012C  D0 41 00 80 */	stfs f2, 0x80(r1)
/* 808215D8 00000130  C0 3F 01 FC */	lfs f1, 0x1fc(r31)	/* effective address: 80821AA8 */
/* 808215DC 00000134  D0 21 00 84 */	stfs f1, 0x84(r1)
/* 808215E0 00000138  C0 1F 02 08 */	lfs f0, 0x208(r31)	/* effective address: 80821AB4 */
/* 808215E4 0000013C  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 808215E8 00000140  38 7E 01 20 */	addi r3, r30, 0x120
/* 808215EC 00000144  D0 43 00 30 */	stfs f2, 0x30(r3)	/* effective address: 80821F68 */
/* 808215F0 00000148  D0 23 00 34 */	stfs f1, 0x34(r3)	/* effective address: 80821F6C */
/* 808215F4 0000014C  D0 03 00 38 */	stfs f0, 0x38(r3)	/* effective address: 80821F70 */
/* 808215F8 00000150  38 63 00 30 */	addi r3, r3, 0x30
/* 808215FC 00000154  3C 80 80 81 */	lis r4, __dt__4cXyzFv@ha
/* 80821600 00000158  38 84 64 B4 */	addi r4, r4, __dt__4cXyzFv@l
/* 80821604 0000015C  38 BE 00 9C */	addi r5, r30, 0x9c
/* 80821608 00000160  4B FF 4A 91 */	bl __register_global_object
/* 8082160C 00000164  C0 5F 02 0C */	lfs f2, 0x20c(r31)	/* effective address: 80821AB8 */
/* 80821610 00000168  D0 41 00 74 */	stfs f2, 0x74(r1)
/* 80821614 0000016C  C0 3F 02 10 */	lfs f1, 0x210(r31)	/* effective address: 80821ABC */
/* 80821618 00000170  D0 21 00 78 */	stfs f1, 0x78(r1)
/* 8082161C 00000174  C0 1F 02 14 */	lfs f0, 0x214(r31)	/* effective address: 80821AC0 */
/* 80821620 00000178  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 80821624 0000017C  38 7E 01 20 */	addi r3, r30, 0x120
/* 80821628 00000180  D0 43 00 3C */	stfs f2, 0x3c(r3)	/* effective address: 80821F74 */
/* 8082162C 00000184  D0 23 00 40 */	stfs f1, 0x40(r3)	/* effective address: 80821F78 */
/* 80821630 00000188  D0 03 00 44 */	stfs f0, 0x44(r3)	/* effective address: 80821F7C */
/* 80821634 0000018C  38 63 00 3C */	addi r3, r3, 0x3c
/* 80821638 00000190  3C 80 80 81 */	lis r4, __dt__4cXyzFv@ha
/* 8082163C 00000194  38 84 64 B4 */	addi r4, r4, __dt__4cXyzFv@l
/* 80821640 00000198  38 BE 00 A8 */	addi r5, r30, 0xa8
/* 80821644 0000019C  4B FF 4A 55 */	bl __register_global_object
/* 80821648 000001A0  C0 5F 02 18 */	lfs f2, 0x218(r31)	/* effective address: 80821AC4 */
/* 8082164C 000001A4  D0 41 00 68 */	stfs f2, 0x68(r1)
/* 80821650 000001A8  C0 3F 02 10 */	lfs f1, 0x210(r31)	/* effective address: 80821ABC */
/* 80821654 000001AC  D0 21 00 6C */	stfs f1, 0x6c(r1)
/* 80821658 000001B0  C0 1F 02 1C */	lfs f0, 0x21c(r31)	/* effective address: 80821AC8 */
/* 8082165C 000001B4  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 80821660 000001B8  38 7E 01 20 */	addi r3, r30, 0x120
/* 80821664 000001BC  D0 43 00 48 */	stfs f2, 0x48(r3)	/* effective address: 80821F80 */
/* 80821668 000001C0  D0 23 00 4C */	stfs f1, 0x4c(r3)	/* effective address: 80821F84 */
/* 8082166C 000001C4  D0 03 00 50 */	stfs f0, 0x50(r3)	/* effective address: 80821F88 */
/* 80821670 000001C8  38 63 00 48 */	addi r3, r3, 0x48
/* 80821674 000001CC  3C 80 80 81 */	lis r4, __dt__4cXyzFv@ha
/* 80821678 000001D0  38 84 64 B4 */	addi r4, r4, __dt__4cXyzFv@l
/* 8082167C 000001D4  38 BE 00 B4 */	addi r5, r30, 0xb4
/* 80821680 000001D8  4B FF 4A 19 */	bl __register_global_object
/* 80821684 000001DC  C0 5F 02 20 */	lfs f2, 0x220(r31)	/* effective address: 80821ACC */
/* 80821688 000001E0  D0 41 00 5C */	stfs f2, 0x5c(r1)
/* 8082168C 000001E4  C0 3F 02 24 */	lfs f1, 0x224(r31)	/* effective address: 80821AD0 */
/* 80821690 000001E8  D0 21 00 60 */	stfs f1, 0x60(r1)
/* 80821694 000001EC  C0 1F 02 28 */	lfs f0, 0x228(r31)	/* effective address: 80821AD4 */
/* 80821698 000001F0  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 8082169C 000001F4  38 7E 01 20 */	addi r3, r30, 0x120
/* 808216A0 000001F8  D0 43 00 54 */	stfs f2, 0x54(r3)	/* effective address: 80821F8C */
/* 808216A4 000001FC  D0 23 00 58 */	stfs f1, 0x58(r3)	/* effective address: 80821F90 */
/* 808216A8 00000200  D0 03 00 5C */	stfs f0, 0x5c(r3)	/* effective address: 80821F94 */
/* 808216AC 00000204  38 63 00 54 */	addi r3, r3, 0x54
/* 808216B0 00000208  3C 80 80 81 */	lis r4, __dt__4cXyzFv@ha
/* 808216B4 0000020C  38 84 64 B4 */	addi r4, r4, __dt__4cXyzFv@l
/* 808216B8 00000210  38 BE 00 C0 */	addi r5, r30, 0xc0
/* 808216BC 00000214  4B FF 49 DD */	bl __register_global_object
/* 808216C0 00000218  C0 5F 02 2C */	lfs f2, 0x22c(r31)	/* effective address: 80821AD8 */
/* 808216C4 0000021C  D0 41 00 50 */	stfs f2, 0x50(r1)
/* 808216C8 00000220  C0 3F 02 24 */	lfs f1, 0x224(r31)	/* effective address: 80821AD0 */
/* 808216CC 00000224  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 808216D0 00000228  C0 1F 02 30 */	lfs f0, 0x230(r31)	/* effective address: 80821ADC */
/* 808216D4 0000022C  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 808216D8 00000230  38 7E 01 20 */	addi r3, r30, 0x120
/* 808216DC 00000234  D0 43 00 60 */	stfs f2, 0x60(r3)	/* effective address: 80821F98 */
/* 808216E0 00000238  D0 23 00 64 */	stfs f1, 0x64(r3)	/* effective address: 80821F9C */
/* 808216E4 0000023C  D0 03 00 68 */	stfs f0, 0x68(r3)	/* effective address: 80821FA0 */
/* 808216E8 00000240  38 63 00 60 */	addi r3, r3, 0x60
/* 808216EC 00000244  3C 80 80 81 */	lis r4, __dt__4cXyzFv@ha
/* 808216F0 00000248  38 84 64 B4 */	addi r4, r4, __dt__4cXyzFv@l
/* 808216F4 0000024C  38 BE 00 CC */	addi r5, r30, 0xcc
/* 808216F8 00000250  4B FF 49 A1 */	bl __register_global_object
/* 808216FC 00000254  C0 5F 02 34 */	lfs f2, 0x234(r31)	/* effective address: 80821AE0 */
/* 80821700 00000258  D0 41 00 44 */	stfs f2, 0x44(r1)
/* 80821704 0000025C  C0 3F 02 24 */	lfs f1, 0x224(r31)	/* effective address: 80821AD0 */
/* 80821708 00000260  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 8082170C 00000264  C0 1F 02 38 */	lfs f0, 0x238(r31)	/* effective address: 80821AE4 */
/* 80821710 00000268  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80821714 0000026C  38 7E 01 20 */	addi r3, r30, 0x120
/* 80821718 00000270  D0 43 00 6C */	stfs f2, 0x6c(r3)	/* effective address: 80821FA4 */
/* 8082171C 00000274  D0 23 00 70 */	stfs f1, 0x70(r3)	/* effective address: 80821FA8 */
/* 80821720 00000278  D0 03 00 74 */	stfs f0, 0x74(r3)	/* effective address: 80821FAC */
/* 80821724 0000027C  38 63 00 6C */	addi r3, r3, 0x6c
/* 80821728 00000280  3C 80 80 81 */	lis r4, __dt__4cXyzFv@ha
/* 8082172C 00000284  38 84 64 B4 */	addi r4, r4, __dt__4cXyzFv@l
/* 80821730 00000288  38 BE 00 D8 */	addi r5, r30, 0xd8
/* 80821734 0000028C  4B FF 49 65 */	bl __register_global_object
/* 80821738 00000290  C0 5F 02 3C */	lfs f2, 0x23c(r31)	/* effective address: 80821AE8 */
/* 8082173C 00000294  D0 41 00 38 */	stfs f2, 0x38(r1)
/* 80821740 00000298  C0 3F 02 40 */	lfs f1, 0x240(r31)	/* effective address: 80821AEC */
/* 80821744 0000029C  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 80821748 000002A0  C0 1F 02 44 */	lfs f0, 0x244(r31)	/* effective address: 80821AF0 */
/* 8082174C 000002A4  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80821750 000002A8  38 7E 01 20 */	addi r3, r30, 0x120
/* 80821754 000002AC  D0 43 00 78 */	stfs f2, 0x78(r3)	/* effective address: 80821FB0 */
/* 80821758 000002B0  D0 23 00 7C */	stfs f1, 0x7c(r3)	/* effective address: 80821FB4 */
/* 8082175C 000002B4  D0 03 00 80 */	stfs f0, 0x80(r3)	/* effective address: 80821FB8 */
/* 80821760 000002B8  38 63 00 78 */	addi r3, r3, 0x78
/* 80821764 000002BC  3C 80 80 81 */	lis r4, __dt__4cXyzFv@ha
/* 80821768 000002C0  38 84 64 B4 */	addi r4, r4, __dt__4cXyzFv@l
/* 8082176C 000002C4  38 BE 00 E4 */	addi r5, r30, 0xe4
/* 80821770 000002C8  4B FF 49 29 */	bl __register_global_object
/* 80821774 000002CC  C0 5F 02 48 */	lfs f2, 0x248(r31)	/* effective address: 80821AF4 */
/* 80821778 000002D0  D0 41 00 2C */	stfs f2, 0x2c(r1)
/* 8082177C 000002D4  C0 3F 02 40 */	lfs f1, 0x240(r31)	/* effective address: 80821AEC */
/* 80821780 000002D8  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 80821784 000002DC  C0 1F 02 4C */	lfs f0, 0x24c(r31)	/* effective address: 80821AF8 */
/* 80821788 000002E0  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8082178C 000002E4  38 7E 01 20 */	addi r3, r30, 0x120
/* 80821790 000002E8  D0 43 00 84 */	stfs f2, 0x84(r3)	/* effective address: 80821FBC */
/* 80821794 000002EC  D0 23 00 88 */	stfs f1, 0x88(r3)	/* effective address: 80821FC0 */
/* 80821798 000002F0  D0 03 00 8C */	stfs f0, 0x8c(r3)	/* effective address: 80821FC4 */
/* 8082179C 000002F4  38 63 00 84 */	addi r3, r3, 0x84
/* 808217A0 000002F8  3C 80 80 81 */	lis r4, __dt__4cXyzFv@ha
/* 808217A4 000002FC  38 84 64 B4 */	addi r4, r4, __dt__4cXyzFv@l
/* 808217A8 00000300  38 BE 00 F0 */	addi r5, r30, 0xf0
/* 808217AC 00000304  4B FF 48 ED */	bl __register_global_object
/* 808217B0 00000308  C0 5F 02 50 */	lfs f2, 0x250(r31)	/* effective address: 80821AFC */
/* 808217B4 0000030C  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 808217B8 00000310  C0 3F 02 40 */	lfs f1, 0x240(r31)	/* effective address: 80821AEC */
/* 808217BC 00000314  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 808217C0 00000318  C0 1F 02 54 */	lfs f0, 0x254(r31)	/* effective address: 80821B00 */
/* 808217C4 0000031C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 808217C8 00000320  38 7E 01 20 */	addi r3, r30, 0x120
/* 808217CC 00000324  D0 43 00 90 */	stfs f2, 0x90(r3)	/* effective address: 80821FC8 */
/* 808217D0 00000328  D0 23 00 94 */	stfs f1, 0x94(r3)	/* effective address: 80821FCC */
/* 808217D4 0000032C  D0 03 00 98 */	stfs f0, 0x98(r3)	/* effective address: 80821FD0 */
/* 808217D8 00000330  38 63 00 90 */	addi r3, r3, 0x90
/* 808217DC 00000334  3C 80 80 81 */	lis r4, __dt__4cXyzFv@ha
/* 808217E0 00000338  38 84 64 B4 */	addi r4, r4, __dt__4cXyzFv@l
/* 808217E4 0000033C  38 BE 00 FC */	addi r5, r30, 0xfc
/* 808217E8 00000340  4B FF 48 B1 */	bl __register_global_object
/* 808217EC 00000344  C0 5F 01 F8 */	lfs f2, 0x1f8(r31)	/* effective address: 80821AA4 */
/* 808217F0 00000348  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 808217F4 0000034C  C0 3F 01 FC */	lfs f1, 0x1fc(r31)	/* effective address: 80821AA8 */
/* 808217F8 00000350  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 808217FC 00000354  C0 1F 02 00 */	lfs f0, 0x200(r31)	/* effective address: 80821AAC */
/* 80821800 00000358  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80821804 0000035C  38 7E 01 20 */	addi r3, r30, 0x120
/* 80821808 00000360  D0 43 00 9C */	stfs f2, 0x9c(r3)	/* effective address: 80821FD4 */
/* 8082180C 00000364  D0 23 00 A0 */	stfs f1, 0xa0(r3)	/* effective address: 80821FD8 */
/* 80821810 00000368  D0 03 00 A4 */	stfs f0, 0xa4(r3)	/* effective address: 80821FDC */
/* 80821814 0000036C  38 63 00 9C */	addi r3, r3, 0x9c
/* 80821818 00000370  3C 80 80 81 */	lis r4, __dt__4cXyzFv@ha
/* 8082181C 00000374  38 84 64 B4 */	addi r4, r4, __dt__4cXyzFv@l
/* 80821820 00000378  38 BE 01 08 */	addi r5, r30, 0x108
/* 80821824 0000037C  4B FF 48 75 */	bl __register_global_object
/* 80821828 00000380  C0 5F 01 F8 */	lfs f2, 0x1f8(r31)	/* effective address: 80821AA4 */
/* 8082182C 00000384  D0 41 00 08 */	stfs f2, 8(r1)
/* 80821830 00000388  C0 3F 01 FC */	lfs f1, 0x1fc(r31)	/* effective address: 80821AA8 */
/* 80821834 0000038C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80821838 00000390  C0 1F 02 00 */	lfs f0, 0x200(r31)	/* effective address: 80821AAC */
/* 8082183C 00000394  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80821840 00000398  38 7E 01 20 */	addi r3, r30, 0x120
/* 80821844 0000039C  D0 43 00 A8 */	stfs f2, 0xa8(r3)	/* effective address: 80821FE0 */
/* 80821848 000003A0  D0 23 00 AC */	stfs f1, 0xac(r3)	/* effective address: 80821FE4 */
/* 8082184C 000003A4  D0 03 00 B0 */	stfs f0, 0xb0(r3)	/* effective address: 80821FE8 */
/* 80821850 000003A8  38 63 00 A8 */	addi r3, r3, 0xa8
/* 80821854 000003AC  3C 80 80 81 */	lis r4, __dt__4cXyzFv@ha
/* 80821858 000003B0  38 84 64 B4 */	addi r4, r4, __dt__4cXyzFv@l
/* 8082185C 000003B4  38 BE 01 14 */	addi r5, r30, 0x114
/* 80821860 000003B8  4B FF 48 39 */	bl __register_global_object
/* 80821864 000003BC  83 E1 00 CC */	lwz r31, 0xcc(r1)
/* 80821868 000003C0  83 C1 00 C8 */	lwz r30, 0xc8(r1)
/* 8082186C 000003C4  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 80821870 000003C8  7C 08 03 A6 */	mtlr r0
/* 80821874 000003CC  38 21 00 D0 */	addi r1, r1, 0xd0
/* 80821878 000003D0  4E 80 00 20 */	blr 
