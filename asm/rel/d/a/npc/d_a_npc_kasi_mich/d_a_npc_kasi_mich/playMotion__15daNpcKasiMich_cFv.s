lbl_80A274D8:
/* 80A274D8 00000000  94 21 FE 90 */	stwu r1, -0x170(r1)
/* 80A274DC 00000004  7C 08 02 A6 */	mflr r0
/* 80A274E0 00000008  90 01 01 74 */	stw r0, 0x174(r1)
/* 80A274E4 0000000C  3C 80 80 A3 */	lis r4, m__21daNpcKasiMich_Param_c@ha
/* 80A274E8 00000010  38 84 A0 4C */	addi r4, r4, m__21daNpcKasiMich_Param_c@l
/* 80A274EC 00000014  80 A4 00 A8 */	lwz r5, 0xa8(r4)	/* effective address: 80A2A0F4 */
/* 80A274F0 00000018  80 04 00 AC */	lwz r0, 0xac(r4)	/* effective address: 80A2A0F8 */
/* 80A274F4 0000001C  90 A1 01 14 */	stw r5, 0x114(r1)
/* 80A274F8 00000020  90 01 01 18 */	stw r0, 0x118(r1)
/* 80A274FC 00000024  80 04 00 B0 */	lwz r0, 0xb0(r4)	/* effective address: 80A2A0FC */
/* 80A27500 00000028  90 01 01 1C */	stw r0, 0x11c(r1)
/* 80A27504 0000002C  38 A4 00 00 */	addi r5, r4, 0
/* 80A27508 00000030  C0 05 00 44 */	lfs f0, 0x44(r5)	/* effective address: 80A2A090 */
/* 80A2750C 00000034  D0 01 01 18 */	stfs f0, 0x118(r1)
/* 80A27510 00000038  80 04 00 B4 */	lwz r0, 0xb4(r4)	/* effective address: 80A2A100 */
/* 80A27514 0000003C  90 01 00 30 */	stw r0, 0x30(r1)
/* 80A27518 00000040  38 01 01 14 */	addi r0, r1, 0x114
/* 80A2751C 00000044  90 01 00 30 */	stw r0, 0x30(r1)
/* 80A27520 00000048  80 A4 00 B8 */	lwz r5, 0xb8(r4)	/* effective address: 80A2A104 */
/* 80A27524 0000004C  80 04 00 BC */	lwz r0, 0xbc(r4)	/* effective address: 80A2A108 */
/* 80A27528 00000050  90 A1 01 08 */	stw r5, 0x108(r1)
/* 80A2752C 00000054  90 01 01 0C */	stw r0, 0x10c(r1)
/* 80A27530 00000058  80 04 00 C0 */	lwz r0, 0xc0(r4)	/* effective address: 80A2A10C */
/* 80A27534 0000005C  90 01 01 10 */	stw r0, 0x110(r1)
/* 80A27538 00000060  D0 01 01 0C */	stfs f0, 0x10c(r1)
/* 80A2753C 00000064  80 04 00 C4 */	lwz r0, 0xc4(r4)	/* effective address: 80A2A110 */
/* 80A27540 00000068  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80A27544 0000006C  38 01 01 08 */	addi r0, r1, 0x108
/* 80A27548 00000070  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80A2754C 00000074  80 A4 00 C8 */	lwz r5, 0xc8(r4)	/* effective address: 80A2A114 */
/* 80A27550 00000078  80 04 00 CC */	lwz r0, 0xcc(r4)	/* effective address: 80A2A118 */
/* 80A27554 0000007C  90 A1 00 FC */	stw r5, 0xfc(r1)
/* 80A27558 00000080  90 01 01 00 */	stw r0, 0x100(r1)
/* 80A2755C 00000084  80 04 00 D0 */	lwz r0, 0xd0(r4)	/* effective address: 80A2A11C */
/* 80A27560 00000088  90 01 01 04 */	stw r0, 0x104(r1)
/* 80A27564 0000008C  D0 01 01 00 */	stfs f0, 0x100(r1)
/* 80A27568 00000090  80 04 00 D4 */	lwz r0, 0xd4(r4)	/* effective address: 80A2A120 */
/* 80A2756C 00000094  90 01 00 28 */	stw r0, 0x28(r1)
/* 80A27570 00000098  38 01 00 FC */	addi r0, r1, 0xfc
/* 80A27574 0000009C  90 01 00 28 */	stw r0, 0x28(r1)
/* 80A27578 000000A0  80 A4 00 D8 */	lwz r5, 0xd8(r4)	/* effective address: 80A2A124 */
/* 80A2757C 000000A4  80 04 00 DC */	lwz r0, 0xdc(r4)	/* effective address: 80A2A128 */
/* 80A27580 000000A8  90 A1 00 F0 */	stw r5, 0xf0(r1)
/* 80A27584 000000AC  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 80A27588 000000B0  80 04 00 E0 */	lwz r0, 0xe0(r4)	/* effective address: 80A2A12C */
/* 80A2758C 000000B4  90 01 00 F8 */	stw r0, 0xf8(r1)
/* 80A27590 000000B8  D0 01 00 F4 */	stfs f0, 0xf4(r1)
/* 80A27594 000000BC  80 04 00 E4 */	lwz r0, 0xe4(r4)	/* effective address: 80A2A130 */
/* 80A27598 000000C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A2759C 000000C4  38 01 00 F0 */	addi r0, r1, 0xf0
/* 80A275A0 000000C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A275A4 000000CC  80 A4 00 E8 */	lwz r5, 0xe8(r4)	/* effective address: 80A2A134 */
/* 80A275A8 000000D0  80 04 00 EC */	lwz r0, 0xec(r4)	/* effective address: 80A2A138 */
/* 80A275AC 000000D4  90 A1 00 E4 */	stw r5, 0xe4(r1)
/* 80A275B0 000000D8  90 01 00 E8 */	stw r0, 0xe8(r1)
/* 80A275B4 000000DC  80 04 00 F0 */	lwz r0, 0xf0(r4)	/* effective address: 80A2A13C */
/* 80A275B8 000000E0  90 01 00 EC */	stw r0, 0xec(r1)
/* 80A275BC 000000E4  D0 01 00 E8 */	stfs f0, 0xe8(r1)
/* 80A275C0 000000E8  80 04 00 F4 */	lwz r0, 0xf4(r4)	/* effective address: 80A2A140 */
/* 80A275C4 000000EC  90 01 00 20 */	stw r0, 0x20(r1)
/* 80A275C8 000000F0  38 01 00 E4 */	addi r0, r1, 0xe4
/* 80A275CC 000000F4  90 01 00 20 */	stw r0, 0x20(r1)
/* 80A275D0 000000F8  80 A4 00 F8 */	lwz r5, 0xf8(r4)	/* effective address: 80A2A144 */
/* 80A275D4 000000FC  80 04 00 FC */	lwz r0, 0xfc(r4)	/* effective address: 80A2A148 */
/* 80A275D8 00000100  90 A1 00 D8 */	stw r5, 0xd8(r1)
/* 80A275DC 00000104  90 01 00 DC */	stw r0, 0xdc(r1)
/* 80A275E0 00000108  80 04 01 00 */	lwz r0, 0x100(r4)	/* effective address: 80A2A14C */
/* 80A275E4 0000010C  90 01 00 E0 */	stw r0, 0xe0(r1)
/* 80A275E8 00000110  D0 01 00 DC */	stfs f0, 0xdc(r1)
/* 80A275EC 00000114  80 04 01 04 */	lwz r0, 0x104(r4)	/* effective address: 80A2A150 */
/* 80A275F0 00000118  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80A275F4 0000011C  38 01 00 D8 */	addi r0, r1, 0xd8
/* 80A275F8 00000120  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80A275FC 00000124  80 A4 01 08 */	lwz r5, 0x108(r4)	/* effective address: 80A2A154 */
/* 80A27600 00000128  80 04 01 0C */	lwz r0, 0x10c(r4)	/* effective address: 80A2A158 */
/* 80A27604 0000012C  90 A1 00 CC */	stw r5, 0xcc(r1)
/* 80A27608 00000130  90 01 00 D0 */	stw r0, 0xd0(r1)
/* 80A2760C 00000134  80 04 01 10 */	lwz r0, 0x110(r4)	/* effective address: 80A2A15C */
/* 80A27610 00000138  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 80A27614 0000013C  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 80A27618 00000140  80 04 01 14 */	lwz r0, 0x114(r4)	/* effective address: 80A2A160 */
/* 80A2761C 00000144  90 01 00 18 */	stw r0, 0x18(r1)
/* 80A27620 00000148  38 01 00 CC */	addi r0, r1, 0xcc
/* 80A27624 0000014C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80A27628 00000150  80 A4 01 18 */	lwz r5, 0x118(r4)	/* effective address: 80A2A164 */
/* 80A2762C 00000154  80 04 01 1C */	lwz r0, 0x11c(r4)	/* effective address: 80A2A168 */
/* 80A27630 00000158  90 A1 00 C0 */	stw r5, 0xc0(r1)
/* 80A27634 0000015C  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80A27638 00000160  80 04 01 20 */	lwz r0, 0x120(r4)	/* effective address: 80A2A16C */
/* 80A2763C 00000164  90 01 00 C8 */	stw r0, 0xc8(r1)
/* 80A27640 00000168  D0 01 00 C4 */	stfs f0, 0xc4(r1)
/* 80A27644 0000016C  80 04 01 24 */	lwz r0, 0x124(r4)	/* effective address: 80A2A170 */
/* 80A27648 00000170  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A2764C 00000174  38 01 00 C0 */	addi r0, r1, 0xc0
/* 80A27650 00000178  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A27654 0000017C  80 A4 01 28 */	lwz r5, 0x128(r4)	/* effective address: 80A2A174 */
/* 80A27658 00000180  80 04 01 2C */	lwz r0, 0x12c(r4)	/* effective address: 80A2A178 */
/* 80A2765C 00000184  90 A1 00 B4 */	stw r5, 0xb4(r1)
/* 80A27660 00000188  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 80A27664 0000018C  80 04 01 30 */	lwz r0, 0x130(r4)	/* effective address: 80A2A17C */
/* 80A27668 00000190  90 01 00 BC */	stw r0, 0xbc(r1)
/* 80A2766C 00000194  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 80A27670 00000198  80 04 01 34 */	lwz r0, 0x134(r4)	/* effective address: 80A2A180 */
/* 80A27674 0000019C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A27678 000001A0  38 01 00 B4 */	addi r0, r1, 0xb4
/* 80A2767C 000001A4  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A27680 000001A8  80 A4 01 38 */	lwz r5, 0x138(r4)	/* effective address: 80A2A184 */
/* 80A27684 000001AC  80 04 01 3C */	lwz r0, 0x13c(r4)	/* effective address: 80A2A188 */
/* 80A27688 000001B0  90 A1 00 A8 */	stw r5, 0xa8(r1)
/* 80A2768C 000001B4  90 01 00 AC */	stw r0, 0xac(r1)
/* 80A27690 000001B8  80 04 01 40 */	lwz r0, 0x140(r4)	/* effective address: 80A2A18C */
/* 80A27694 000001BC  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 80A27698 000001C0  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 80A2769C 000001C4  80 04 01 44 */	lwz r0, 0x144(r4)	/* effective address: 80A2A190 */
/* 80A276A0 000001C8  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A276A4 000001CC  38 01 00 A8 */	addi r0, r1, 0xa8
/* 80A276A8 000001D0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A276AC 000001D4  80 A4 01 48 */	lwz r5, 0x148(r4)	/* effective address: 80A2A194 */
/* 80A276B0 000001D8  80 04 01 4C */	lwz r0, 0x14c(r4)	/* effective address: 80A2A198 */
/* 80A276B4 000001DC  90 A1 00 9C */	stw r5, 0x9c(r1)
/* 80A276B8 000001E0  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 80A276BC 000001E4  80 04 01 50 */	lwz r0, 0x150(r4)	/* effective address: 80A2A19C */
/* 80A276C0 000001E8  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80A276C4 000001EC  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 80A276C8 000001F0  80 04 01 54 */	lwz r0, 0x154(r4)	/* effective address: 80A2A1A0 */
/* 80A276CC 000001F4  90 01 00 08 */	stw r0, 8(r1)
/* 80A276D0 000001F8  38 01 00 9C */	addi r0, r1, 0x9c
/* 80A276D4 000001FC  90 01 00 08 */	stw r0, 8(r1)
/* 80A276D8 00000200  80 A4 01 58 */	lwz r5, 0x158(r4)	/* effective address: 80A2A1A4 */
/* 80A276DC 00000204  80 04 01 5C */	lwz r0, 0x15c(r4)	/* effective address: 80A2A1A8 */
/* 80A276E0 00000208  90 A1 00 90 */	stw r5, 0x90(r1)
/* 80A276E4 0000020C  90 01 00 94 */	stw r0, 0x94(r1)
/* 80A276E8 00000210  80 04 01 60 */	lwz r0, 0x160(r4)	/* effective address: 80A2A1AC */
/* 80A276EC 00000214  90 01 00 98 */	stw r0, 0x98(r1)
/* 80A276F0 00000218  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 80A276F4 0000021C  80 A4 01 64 */	lwz r5, 0x164(r4)	/* effective address: 80A2A1B0 */
/* 80A276F8 00000220  80 04 01 68 */	lwz r0, 0x168(r4)	/* effective address: 80A2A1B4 */
/* 80A276FC 00000224  90 A1 00 84 */	stw r5, 0x84(r1)
/* 80A27700 00000228  90 01 00 88 */	stw r0, 0x88(r1)
/* 80A27704 0000022C  80 04 01 6C */	lwz r0, 0x16c(r4)	/* effective address: 80A2A1B8 */
/* 80A27708 00000230  90 01 00 8C */	stw r0, 0x8c(r1)
/* 80A2770C 00000234  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 80A27710 00000238  80 A4 01 70 */	lwz r5, 0x170(r4)	/* effective address: 80A2A1BC */
/* 80A27714 0000023C  80 04 01 74 */	lwz r0, 0x174(r4)	/* effective address: 80A2A1C0 */
/* 80A27718 00000240  90 A1 00 78 */	stw r5, 0x78(r1)
/* 80A2771C 00000244  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80A27720 00000248  80 04 01 78 */	lwz r0, 0x178(r4)	/* effective address: 80A2A1C4 */
/* 80A27724 0000024C  90 01 00 80 */	stw r0, 0x80(r1)
/* 80A27728 00000250  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 80A2772C 00000254  80 A4 01 7C */	lwz r5, 0x17c(r4)	/* effective address: 80A2A1C8 */
/* 80A27730 00000258  80 04 01 80 */	lwz r0, 0x180(r4)	/* effective address: 80A2A1CC */
/* 80A27734 0000025C  90 A1 00 6C */	stw r5, 0x6c(r1)
/* 80A27738 00000260  90 01 00 70 */	stw r0, 0x70(r1)
/* 80A2773C 00000264  80 04 01 84 */	lwz r0, 0x184(r4)	/* effective address: 80A2A1D0 */
/* 80A27740 00000268  90 01 00 74 */	stw r0, 0x74(r1)
/* 80A27744 0000026C  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 80A27748 00000270  80 A4 01 88 */	lwz r5, 0x188(r4)	/* effective address: 80A2A1D4 */
/* 80A2774C 00000274  80 04 01 8C */	lwz r0, 0x18c(r4)	/* effective address: 80A2A1D8 */
/* 80A27750 00000278  90 A1 00 60 */	stw r5, 0x60(r1)
/* 80A27754 0000027C  90 01 00 64 */	stw r0, 0x64(r1)
/* 80A27758 00000280  80 04 01 90 */	lwz r0, 0x190(r4)	/* effective address: 80A2A1DC */
/* 80A2775C 00000284  90 01 00 68 */	stw r0, 0x68(r1)
/* 80A27760 00000288  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80A27764 0000028C  80 A4 01 94 */	lwz r5, 0x194(r4)	/* effective address: 80A2A1E0 */
/* 80A27768 00000290  80 04 01 98 */	lwz r0, 0x198(r4)	/* effective address: 80A2A1E4 */
/* 80A2776C 00000294  90 A1 00 54 */	stw r5, 0x54(r1)
/* 80A27770 00000298  90 01 00 58 */	stw r0, 0x58(r1)
/* 80A27774 0000029C  80 04 01 9C */	lwz r0, 0x19c(r4)	/* effective address: 80A2A1E8 */
/* 80A27778 000002A0  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80A2777C 000002A4  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80A27780 000002A8  38 E1 01 1C */	addi r7, r1, 0x11c
/* 80A27784 000002AC  38 C4 01 9C */	addi r6, r4, 0x19c
/* 80A27788 000002B0  38 00 00 03 */	li r0, 3
/* 80A2778C 000002B4  7C 09 03 A6 */	mtctr r0
lbl_80A27790:
/* 80A27790 00000000  80 A6 00 04 */	lwz r5, 4(r6)	/* effective address: 80A2A1EC */
/* 80A27794 00000004  84 06 00 08 */	lwzu r0, 8(r6)	/* effective address: 80A2A1F0 */
/* 80A27798 00000008  90 A7 00 04 */	stw r5, 4(r7)
/* 80A2779C 0000000C  94 07 00 08 */	stwu r0, 8(r7)
/* 80A277A0 00000010  42 00 FF F0 */	bdnz lbl_80A27790
/* 80A277A4 00000014  38 01 00 90 */	addi r0, r1, 0x90
/* 80A277A8 00000018  90 01 01 20 */	stw r0, 0x120(r1)
/* 80A277AC 0000001C  38 01 00 84 */	addi r0, r1, 0x84
/* 80A277B0 00000020  90 01 01 24 */	stw r0, 0x124(r1)
/* 80A277B4 00000024  38 01 00 78 */	addi r0, r1, 0x78
/* 80A277B8 00000028  90 01 01 28 */	stw r0, 0x128(r1)
/* 80A277BC 0000002C  38 01 00 6C */	addi r0, r1, 0x6c
/* 80A277C0 00000030  90 01 01 2C */	stw r0, 0x12c(r1)
/* 80A277C4 00000034  38 01 00 60 */	addi r0, r1, 0x60
/* 80A277C8 00000038  90 01 01 30 */	stw r0, 0x130(r1)
/* 80A277CC 0000003C  38 01 00 54 */	addi r0, r1, 0x54
/* 80A277D0 00000040  90 01 01 34 */	stw r0, 0x134(r1)
/* 80A277D4 00000044  80 A4 01 B8 */	lwz r5, 0x1b8(r4)	/* effective address: 80A2A204 */
/* 80A277D8 00000048  80 04 01 BC */	lwz r0, 0x1bc(r4)	/* effective address: 80A2A208 */
/* 80A277DC 0000004C  90 A1 00 48 */	stw r5, 0x48(r1)
/* 80A277E0 00000050  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80A277E4 00000054  80 04 01 C0 */	lwz r0, 0x1c0(r4)	/* effective address: 80A2A20C */
/* 80A277E8 00000058  90 01 00 50 */	stw r0, 0x50(r1)
/* 80A277EC 0000005C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80A277F0 00000060  80 A4 01 C4 */	lwz r5, 0x1c4(r4)	/* effective address: 80A2A210 */
/* 80A277F4 00000064  80 04 01 C8 */	lwz r0, 0x1c8(r4)	/* effective address: 80A2A214 */
/* 80A277F8 00000068  90 A1 00 3C */	stw r5, 0x3c(r1)
/* 80A277FC 0000006C  90 01 00 40 */	stw r0, 0x40(r1)
/* 80A27800 00000070  80 04 01 CC */	lwz r0, 0x1cc(r4)	/* effective address: 80A2A218 */
/* 80A27804 00000074  90 01 00 44 */	stw r0, 0x44(r1)
/* 80A27808 00000078  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80A2780C 0000007C  80 A4 01 D0 */	lwz r5, 0x1d0(r4)	/* effective address: 80A2A21C */
/* 80A27810 00000080  80 04 01 D4 */	lwz r0, 0x1d4(r4)	/* effective address: 80A2A220 */
/* 80A27814 00000084  90 A1 00 34 */	stw r5, 0x34(r1)
/* 80A27818 00000088  90 01 00 38 */	stw r0, 0x38(r1)
/* 80A2781C 0000008C  38 01 00 48 */	addi r0, r1, 0x48
/* 80A27820 00000090  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A27824 00000094  38 01 00 3C */	addi r0, r1, 0x3c
/* 80A27828 00000098  90 01 00 38 */	stw r0, 0x38(r1)
/* 80A2782C 0000009C  38 C1 01 34 */	addi r6, r1, 0x134
/* 80A27830 000000A0  38 A4 01 D4 */	addi r5, r4, 0x1d4
/* 80A27834 000000A4  38 00 00 06 */	li r0, 6
/* 80A27838 000000A8  7C 09 03 A6 */	mtctr r0
lbl_80A2783C:
/* 80A2783C 00000000  80 85 00 04 */	lwz r4, 4(r5)	/* effective address: 80A2A224 */
/* 80A27840 00000004  84 05 00 08 */	lwzu r0, 8(r5)	/* effective address: 80A2A228 */
/* 80A27844 00000008  90 86 00 04 */	stw r4, 4(r6)
/* 80A27848 0000000C  94 06 00 08 */	stwu r0, 8(r6)
/* 80A2784C 00000010  42 00 FF F0 */	bdnz lbl_80A2783C
/* 80A27850 00000014  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80A2A224 */
/* 80A27854 00000018  90 06 00 04 */	stw r0, 4(r6)
/* 80A27858 0000001C  38 01 00 30 */	addi r0, r1, 0x30
/* 80A2785C 00000020  90 01 01 38 */	stw r0, 0x138(r1)
/* 80A27860 00000024  38 01 00 2C */	addi r0, r1, 0x2c
/* 80A27864 00000028  90 01 01 3C */	stw r0, 0x13c(r1)
/* 80A27868 0000002C  38 01 00 28 */	addi r0, r1, 0x28
/* 80A2786C 00000030  90 01 01 40 */	stw r0, 0x140(r1)
/* 80A27870 00000034  38 01 00 24 */	addi r0, r1, 0x24
/* 80A27874 00000038  90 01 01 44 */	stw r0, 0x144(r1)
/* 80A27878 0000003C  38 01 00 20 */	addi r0, r1, 0x20
/* 80A2787C 00000040  90 01 01 48 */	stw r0, 0x148(r1)
/* 80A27880 00000044  38 01 00 1C */	addi r0, r1, 0x1c
/* 80A27884 00000048  90 01 01 4C */	stw r0, 0x14c(r1)
/* 80A27888 0000004C  38 01 00 18 */	addi r0, r1, 0x18
/* 80A2788C 00000050  90 01 01 50 */	stw r0, 0x150(r1)
/* 80A27890 00000054  38 01 00 14 */	addi r0, r1, 0x14
/* 80A27894 00000058  90 01 01 54 */	stw r0, 0x154(r1)
/* 80A27898 0000005C  38 01 00 10 */	addi r0, r1, 0x10
/* 80A2789C 00000060  90 01 01 58 */	stw r0, 0x158(r1)
/* 80A278A0 00000064  38 01 00 0C */	addi r0, r1, 0xc
/* 80A278A4 00000068  90 01 01 5C */	stw r0, 0x15c(r1)
/* 80A278A8 0000006C  38 01 00 08 */	addi r0, r1, 8
/* 80A278AC 00000070  90 01 01 60 */	stw r0, 0x160(r1)
/* 80A278B0 00000074  38 01 01 20 */	addi r0, r1, 0x120
/* 80A278B4 00000078  90 01 01 64 */	stw r0, 0x164(r1)
/* 80A278B8 0000007C  38 01 00 34 */	addi r0, r1, 0x34
/* 80A278BC 00000080  90 01 01 68 */	stw r0, 0x168(r1)
/* 80A278C0 00000084  A8 83 09 E0 */	lha r4, 0x9e0(r3)
/* 80A278C4 00000088  7C 80 07 35 */	extsh. r0, r4
/* 80A278C8 0000008C  41 80 00 34 */	blt lbl_80A278FC
/* 80A278CC 00000090  2C 04 00 0D */	cmpwi r4, 0xd
/* 80A278D0 00000094  40 80 00 2C */	bge lbl_80A278FC
/* 80A278D4 00000098  A8 03 09 DA */	lha r0, 0x9da(r3)
/* 80A278D8 0000009C  B0 03 14 3E */	sth r0, 0x143e(r3)
/* 80A278DC 000000A0  A8 03 09 E0 */	lha r0, 0x9e0(r3)
/* 80A278E0 000000A4  2C 00 00 0B */	cmpwi r0, 0xb
/* 80A278E4 000000A8  40 82 00 10 */	bne lbl_80A278F4
/* 80A278E8 000000AC  38 81 01 38 */	addi r4, r1, 0x138
/* 80A278EC 000000B0  48 00 00 21 */	bl playMotionAnmLoop__15daNpcKasiMich_cFPPPQ28daNpcF_c18daNpcF_anmPlayData
/* 80A278F0 000000B4  48 00 00 0C */	b lbl_80A278FC
lbl_80A278F4:
/* 80A278F4 00000000  38 81 01 38 */	addi r4, r1, 0x138
/* 80A278F8 00000004  4B 72 B9 6C */	b playMotionAnm__8daNpcF_cFPPPQ28daNpcF_c18daNpcF_anmPlayData
lbl_80A278FC:
/* 80A278FC 00000000  80 01 01 74 */	lwz r0, 0x174(r1)
/* 80A27900 00000004  7C 08 03 A6 */	mtlr r0
/* 80A27904 00000008  38 21 01 70 */	addi r1, r1, 0x170
/* 80A27908 0000000C  4E 80 00 20 */	blr 
