lbl_80ABE470:
/* 80ABE470 00000000  94 21 FD F0 */	stwu r1, -0x210(r1)
/* 80ABE474 00000004  7C 08 02 A6 */	mflr r0
/* 80ABE478 00000008  90 01 02 14 */	stw r0, 0x214(r1)
/* 80ABE47C 0000000C  3C 80 80 AC */	lis r4, m__19daNpcRafrel_Param_c@ha
/* 80ABE480 00000010  38 84 F9 E0 */	addi r4, r4, m__19daNpcRafrel_Param_c@l
/* 80ABE484 00000014  80 A4 01 44 */	lwz r5, 0x144(r4)	/* effective address: 80ABFB24 */
/* 80ABE488 00000018  80 04 01 48 */	lwz r0, 0x148(r4)	/* effective address: 80ABFB28 */
/* 80ABE48C 0000001C  90 A1 01 B0 */	stw r5, 0x1b0(r1)
/* 80ABE490 00000020  90 01 01 B4 */	stw r0, 0x1b4(r1)
/* 80ABE494 00000024  80 04 01 4C */	lwz r0, 0x14c(r4)	/* effective address: 80ABFB2C */
/* 80ABE498 00000028  90 01 01 B8 */	stw r0, 0x1b8(r1)
/* 80ABE49C 0000002C  38 A4 00 00 */	addi r5, r4, 0
/* 80ABE4A0 00000030  C0 05 00 44 */	lfs f0, 0x44(r5)	/* effective address: 80ABFA24 */
/* 80ABE4A4 00000034  D0 01 01 B4 */	stfs f0, 0x1b4(r1)
/* 80ABE4A8 00000038  80 04 01 50 */	lwz r0, 0x150(r4)	/* effective address: 80ABFB30 */
/* 80ABE4AC 0000003C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80ABE4B0 00000040  38 01 01 B0 */	addi r0, r1, 0x1b0
/* 80ABE4B4 00000044  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80ABE4B8 00000048  80 A4 01 54 */	lwz r5, 0x154(r4)	/* effective address: 80ABFB34 */
/* 80ABE4BC 0000004C  80 04 01 58 */	lwz r0, 0x158(r4)	/* effective address: 80ABFB38 */
/* 80ABE4C0 00000050  90 A1 01 A4 */	stw r5, 0x1a4(r1)
/* 80ABE4C4 00000054  90 01 01 A8 */	stw r0, 0x1a8(r1)
/* 80ABE4C8 00000058  80 04 01 5C */	lwz r0, 0x15c(r4)	/* effective address: 80ABFB3C */
/* 80ABE4CC 0000005C  90 01 01 AC */	stw r0, 0x1ac(r1)
/* 80ABE4D0 00000060  D0 01 01 A8 */	stfs f0, 0x1a8(r1)
/* 80ABE4D4 00000064  80 04 01 60 */	lwz r0, 0x160(r4)	/* effective address: 80ABFB40 */
/* 80ABE4D8 00000068  90 01 00 28 */	stw r0, 0x28(r1)
/* 80ABE4DC 0000006C  38 01 01 A4 */	addi r0, r1, 0x1a4
/* 80ABE4E0 00000070  90 01 00 28 */	stw r0, 0x28(r1)
/* 80ABE4E4 00000074  80 A4 01 64 */	lwz r5, 0x164(r4)	/* effective address: 80ABFB44 */
/* 80ABE4E8 00000078  80 04 01 68 */	lwz r0, 0x168(r4)	/* effective address: 80ABFB48 */
/* 80ABE4EC 0000007C  90 A1 01 98 */	stw r5, 0x198(r1)
/* 80ABE4F0 00000080  90 01 01 9C */	stw r0, 0x19c(r1)
/* 80ABE4F4 00000084  80 04 01 6C */	lwz r0, 0x16c(r4)	/* effective address: 80ABFB4C */
/* 80ABE4F8 00000088  90 01 01 A0 */	stw r0, 0x1a0(r1)
/* 80ABE4FC 0000008C  D0 01 01 9C */	stfs f0, 0x19c(r1)
/* 80ABE500 00000090  80 A4 01 70 */	lwz r5, 0x170(r4)	/* effective address: 80ABFB50 */
/* 80ABE504 00000094  80 04 01 74 */	lwz r0, 0x174(r4)	/* effective address: 80ABFB54 */
/* 80ABE508 00000098  90 A1 01 8C */	stw r5, 0x18c(r1)
/* 80ABE50C 0000009C  90 01 01 90 */	stw r0, 0x190(r1)
/* 80ABE510 000000A0  80 04 01 78 */	lwz r0, 0x178(r4)	/* effective address: 80ABFB58 */
/* 80ABE514 000000A4  90 01 01 94 */	stw r0, 0x194(r1)
/* 80ABE518 000000A8  80 A4 01 7C */	lwz r5, 0x17c(r4)	/* effective address: 80ABFB5C */
/* 80ABE51C 000000AC  80 04 01 80 */	lwz r0, 0x180(r4)	/* effective address: 80ABFB60 */
/* 80ABE520 000000B0  90 A1 00 70 */	stw r5, 0x70(r1)
/* 80ABE524 000000B4  90 01 00 74 */	stw r0, 0x74(r1)
/* 80ABE528 000000B8  38 01 01 98 */	addi r0, r1, 0x198
/* 80ABE52C 000000BC  90 01 00 70 */	stw r0, 0x70(r1)
/* 80ABE530 000000C0  38 01 01 8C */	addi r0, r1, 0x18c
/* 80ABE534 000000C4  90 01 00 74 */	stw r0, 0x74(r1)
/* 80ABE538 000000C8  80 A4 01 84 */	lwz r5, 0x184(r4)	/* effective address: 80ABFB64 */
/* 80ABE53C 000000CC  80 04 01 88 */	lwz r0, 0x188(r4)	/* effective address: 80ABFB68 */
/* 80ABE540 000000D0  90 A1 01 80 */	stw r5, 0x180(r1)
/* 80ABE544 000000D4  90 01 01 84 */	stw r0, 0x184(r1)
/* 80ABE548 000000D8  80 04 01 8C */	lwz r0, 0x18c(r4)	/* effective address: 80ABFB6C */
/* 80ABE54C 000000DC  90 01 01 88 */	stw r0, 0x188(r1)
/* 80ABE550 000000E0  D0 01 01 84 */	stfs f0, 0x184(r1)
/* 80ABE554 000000E4  80 04 01 90 */	lwz r0, 0x190(r4)	/* effective address: 80ABFB70 */
/* 80ABE558 000000E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80ABE55C 000000EC  38 01 01 80 */	addi r0, r1, 0x180
/* 80ABE560 000000F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80ABE564 000000F4  80 A4 01 94 */	lwz r5, 0x194(r4)	/* effective address: 80ABFB74 */
/* 80ABE568 000000F8  80 04 01 98 */	lwz r0, 0x198(r4)	/* effective address: 80ABFB78 */
/* 80ABE56C 000000FC  90 A1 01 74 */	stw r5, 0x174(r1)
/* 80ABE570 00000100  90 01 01 78 */	stw r0, 0x178(r1)
/* 80ABE574 00000104  80 04 01 9C */	lwz r0, 0x19c(r4)	/* effective address: 80ABFB7C */
/* 80ABE578 00000108  90 01 01 7C */	stw r0, 0x17c(r1)
/* 80ABE57C 0000010C  D0 01 01 78 */	stfs f0, 0x178(r1)
/* 80ABE580 00000110  80 04 01 A0 */	lwz r0, 0x1a0(r4)	/* effective address: 80ABFB80 */
/* 80ABE584 00000114  90 01 00 20 */	stw r0, 0x20(r1)
/* 80ABE588 00000118  38 01 01 74 */	addi r0, r1, 0x174
/* 80ABE58C 0000011C  90 01 00 20 */	stw r0, 0x20(r1)
/* 80ABE590 00000120  80 A4 01 A4 */	lwz r5, 0x1a4(r4)	/* effective address: 80ABFB84 */
/* 80ABE594 00000124  80 04 01 A8 */	lwz r0, 0x1a8(r4)	/* effective address: 80ABFB88 */
/* 80ABE598 00000128  90 A1 01 68 */	stw r5, 0x168(r1)
/* 80ABE59C 0000012C  90 01 01 6C */	stw r0, 0x16c(r1)
/* 80ABE5A0 00000130  80 04 01 AC */	lwz r0, 0x1ac(r4)	/* effective address: 80ABFB8C */
/* 80ABE5A4 00000134  90 01 01 70 */	stw r0, 0x170(r1)
/* 80ABE5A8 00000138  D0 01 01 6C */	stfs f0, 0x16c(r1)
/* 80ABE5AC 0000013C  80 A4 01 B0 */	lwz r5, 0x1b0(r4)	/* effective address: 80ABFB90 */
/* 80ABE5B0 00000140  80 04 01 B4 */	lwz r0, 0x1b4(r4)	/* effective address: 80ABFB94 */
/* 80ABE5B4 00000144  90 A1 01 5C */	stw r5, 0x15c(r1)
/* 80ABE5B8 00000148  90 01 01 60 */	stw r0, 0x160(r1)
/* 80ABE5BC 0000014C  80 04 01 B8 */	lwz r0, 0x1b8(r4)	/* effective address: 80ABFB98 */
/* 80ABE5C0 00000150  90 01 01 64 */	stw r0, 0x164(r1)
/* 80ABE5C4 00000154  80 A4 01 BC */	lwz r5, 0x1bc(r4)	/* effective address: 80ABFB9C */
/* 80ABE5C8 00000158  80 04 01 C0 */	lwz r0, 0x1c0(r4)	/* effective address: 80ABFBA0 */
/* 80ABE5CC 0000015C  90 A1 00 68 */	stw r5, 0x68(r1)
/* 80ABE5D0 00000160  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80ABE5D4 00000164  38 01 01 68 */	addi r0, r1, 0x168
/* 80ABE5D8 00000168  90 01 00 68 */	stw r0, 0x68(r1)
/* 80ABE5DC 0000016C  38 01 01 5C */	addi r0, r1, 0x15c
/* 80ABE5E0 00000170  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80ABE5E4 00000174  80 A4 01 C4 */	lwz r5, 0x1c4(r4)	/* effective address: 80ABFBA4 */
/* 80ABE5E8 00000178  80 04 01 C8 */	lwz r0, 0x1c8(r4)	/* effective address: 80ABFBA8 */
/* 80ABE5EC 0000017C  90 A1 01 50 */	stw r5, 0x150(r1)
/* 80ABE5F0 00000180  90 01 01 54 */	stw r0, 0x154(r1)
/* 80ABE5F4 00000184  80 04 01 CC */	lwz r0, 0x1cc(r4)	/* effective address: 80ABFBAC */
/* 80ABE5F8 00000188  90 01 01 58 */	stw r0, 0x158(r1)
/* 80ABE5FC 0000018C  D0 01 01 54 */	stfs f0, 0x154(r1)
/* 80ABE600 00000190  80 A4 01 D0 */	lwz r5, 0x1d0(r4)	/* effective address: 80ABFBB0 */
/* 80ABE604 00000194  80 04 01 D4 */	lwz r0, 0x1d4(r4)	/* effective address: 80ABFBB4 */
/* 80ABE608 00000198  90 A1 01 44 */	stw r5, 0x144(r1)
/* 80ABE60C 0000019C  90 01 01 48 */	stw r0, 0x148(r1)
/* 80ABE610 000001A0  80 04 01 D8 */	lwz r0, 0x1d8(r4)	/* effective address: 80ABFBB8 */
/* 80ABE614 000001A4  90 01 01 4C */	stw r0, 0x14c(r1)
/* 80ABE618 000001A8  80 A4 01 DC */	lwz r5, 0x1dc(r4)	/* effective address: 80ABFBBC */
/* 80ABE61C 000001AC  80 04 01 E0 */	lwz r0, 0x1e0(r4)	/* effective address: 80ABFBC0 */
/* 80ABE620 000001B0  90 A1 00 60 */	stw r5, 0x60(r1)
/* 80ABE624 000001B4  90 01 00 64 */	stw r0, 0x64(r1)
/* 80ABE628 000001B8  38 01 01 50 */	addi r0, r1, 0x150
/* 80ABE62C 000001BC  90 01 00 60 */	stw r0, 0x60(r1)
/* 80ABE630 000001C0  38 01 01 44 */	addi r0, r1, 0x144
/* 80ABE634 000001C4  90 01 00 64 */	stw r0, 0x64(r1)
/* 80ABE638 000001C8  80 A4 01 E4 */	lwz r5, 0x1e4(r4)	/* effective address: 80ABFBC4 */
/* 80ABE63C 000001CC  80 04 01 E8 */	lwz r0, 0x1e8(r4)	/* effective address: 80ABFBC8 */
/* 80ABE640 000001D0  90 A1 01 38 */	stw r5, 0x138(r1)
/* 80ABE644 000001D4  90 01 01 3C */	stw r0, 0x13c(r1)
/* 80ABE648 000001D8  80 04 01 EC */	lwz r0, 0x1ec(r4)	/* effective address: 80ABFBCC */
/* 80ABE64C 000001DC  90 01 01 40 */	stw r0, 0x140(r1)
/* 80ABE650 000001E0  D0 01 01 3C */	stfs f0, 0x13c(r1)
/* 80ABE654 000001E4  80 A4 01 F0 */	lwz r5, 0x1f0(r4)	/* effective address: 80ABFBD0 */
/* 80ABE658 000001E8  80 04 01 F4 */	lwz r0, 0x1f4(r4)	/* effective address: 80ABFBD4 */
/* 80ABE65C 000001EC  90 A1 01 2C */	stw r5, 0x12c(r1)
/* 80ABE660 000001F0  90 01 01 30 */	stw r0, 0x130(r1)
/* 80ABE664 000001F4  80 04 01 F8 */	lwz r0, 0x1f8(r4)	/* effective address: 80ABFBD8 */
/* 80ABE668 000001F8  90 01 01 34 */	stw r0, 0x134(r1)
/* 80ABE66C 000001FC  80 A4 01 FC */	lwz r5, 0x1fc(r4)	/* effective address: 80ABFBDC */
/* 80ABE670 00000200  80 04 02 00 */	lwz r0, 0x200(r4)	/* effective address: 80ABFBE0 */
/* 80ABE674 00000204  90 A1 00 58 */	stw r5, 0x58(r1)
/* 80ABE678 00000208  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80ABE67C 0000020C  38 01 01 38 */	addi r0, r1, 0x138
/* 80ABE680 00000210  90 01 00 58 */	stw r0, 0x58(r1)
/* 80ABE684 00000214  38 01 01 2C */	addi r0, r1, 0x12c
/* 80ABE688 00000218  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80ABE68C 0000021C  80 A4 02 04 */	lwz r5, 0x204(r4)	/* effective address: 80ABFBE4 */
/* 80ABE690 00000220  80 04 02 08 */	lwz r0, 0x208(r4)	/* effective address: 80ABFBE8 */
/* 80ABE694 00000224  90 A1 01 20 */	stw r5, 0x120(r1)
/* 80ABE698 00000228  90 01 01 24 */	stw r0, 0x124(r1)
/* 80ABE69C 0000022C  80 04 02 0C */	lwz r0, 0x20c(r4)	/* effective address: 80ABFBEC */
/* 80ABE6A0 00000230  90 01 01 28 */	stw r0, 0x128(r1)
/* 80ABE6A4 00000234  D0 01 01 24 */	stfs f0, 0x124(r1)
/* 80ABE6A8 00000238  80 04 02 10 */	lwz r0, 0x210(r4)	/* effective address: 80ABFBF0 */
/* 80ABE6AC 0000023C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80ABE6B0 00000240  38 01 01 20 */	addi r0, r1, 0x120
/* 80ABE6B4 00000244  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80ABE6B8 00000248  80 A4 02 14 */	lwz r5, 0x214(r4)	/* effective address: 80ABFBF4 */
/* 80ABE6BC 0000024C  80 04 02 18 */	lwz r0, 0x218(r4)	/* effective address: 80ABFBF8 */
/* 80ABE6C0 00000250  90 A1 01 14 */	stw r5, 0x114(r1)
/* 80ABE6C4 00000254  90 01 01 18 */	stw r0, 0x118(r1)
/* 80ABE6C8 00000258  80 04 02 1C */	lwz r0, 0x21c(r4)	/* effective address: 80ABFBFC */
/* 80ABE6CC 0000025C  90 01 01 1C */	stw r0, 0x11c(r1)
/* 80ABE6D0 00000260  D0 01 01 18 */	stfs f0, 0x118(r1)
/* 80ABE6D4 00000264  80 04 02 20 */	lwz r0, 0x220(r4)	/* effective address: 80ABFC00 */
/* 80ABE6D8 00000268  90 01 00 18 */	stw r0, 0x18(r1)
/* 80ABE6DC 0000026C  38 01 01 14 */	addi r0, r1, 0x114
/* 80ABE6E0 00000270  90 01 00 18 */	stw r0, 0x18(r1)
/* 80ABE6E4 00000274  80 A4 02 24 */	lwz r5, 0x224(r4)	/* effective address: 80ABFC04 */
/* 80ABE6E8 00000278  80 04 02 28 */	lwz r0, 0x228(r4)	/* effective address: 80ABFC08 */
/* 80ABE6EC 0000027C  90 A1 01 08 */	stw r5, 0x108(r1)
/* 80ABE6F0 00000280  90 01 01 0C */	stw r0, 0x10c(r1)
/* 80ABE6F4 00000284  80 04 02 2C */	lwz r0, 0x22c(r4)	/* effective address: 80ABFC0C */
/* 80ABE6F8 00000288  90 01 01 10 */	stw r0, 0x110(r1)
/* 80ABE6FC 0000028C  D0 01 01 0C */	stfs f0, 0x10c(r1)
/* 80ABE700 00000290  80 A4 02 30 */	lwz r5, 0x230(r4)	/* effective address: 80ABFC10 */
/* 80ABE704 00000294  80 04 02 34 */	lwz r0, 0x234(r4)	/* effective address: 80ABFC14 */
/* 80ABE708 00000298  90 A1 00 FC */	stw r5, 0xfc(r1)
/* 80ABE70C 0000029C  90 01 01 00 */	stw r0, 0x100(r1)
/* 80ABE710 000002A0  80 04 02 38 */	lwz r0, 0x238(r4)	/* effective address: 80ABFC18 */
/* 80ABE714 000002A4  90 01 01 04 */	stw r0, 0x104(r1)
/* 80ABE718 000002A8  80 A4 02 3C */	lwz r5, 0x23c(r4)	/* effective address: 80ABFC1C */
/* 80ABE71C 000002AC  80 04 02 40 */	lwz r0, 0x240(r4)	/* effective address: 80ABFC20 */
/* 80ABE720 000002B0  90 A1 00 50 */	stw r5, 0x50(r1)
/* 80ABE724 000002B4  90 01 00 54 */	stw r0, 0x54(r1)
/* 80ABE728 000002B8  38 01 01 08 */	addi r0, r1, 0x108
/* 80ABE72C 000002BC  90 01 00 50 */	stw r0, 0x50(r1)
/* 80ABE730 000002C0  38 01 00 FC */	addi r0, r1, 0xfc
/* 80ABE734 000002C4  90 01 00 54 */	stw r0, 0x54(r1)
/* 80ABE738 000002C8  80 A4 02 44 */	lwz r5, 0x244(r4)	/* effective address: 80ABFC24 */
/* 80ABE73C 000002CC  80 04 02 48 */	lwz r0, 0x248(r4)	/* effective address: 80ABFC28 */
/* 80ABE740 000002D0  90 A1 00 F0 */	stw r5, 0xf0(r1)
/* 80ABE744 000002D4  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 80ABE748 000002D8  80 04 02 4C */	lwz r0, 0x24c(r4)	/* effective address: 80ABFC2C */
/* 80ABE74C 000002DC  90 01 00 F8 */	stw r0, 0xf8(r1)
/* 80ABE750 000002E0  D0 01 00 F4 */	stfs f0, 0xf4(r1)
/* 80ABE754 000002E4  80 A4 02 50 */	lwz r5, 0x250(r4)	/* effective address: 80ABFC30 */
/* 80ABE758 000002E8  80 04 02 54 */	lwz r0, 0x254(r4)	/* effective address: 80ABFC34 */
/* 80ABE75C 000002EC  90 A1 00 E4 */	stw r5, 0xe4(r1)
/* 80ABE760 000002F0  90 01 00 E8 */	stw r0, 0xe8(r1)
/* 80ABE764 000002F4  80 04 02 58 */	lwz r0, 0x258(r4)	/* effective address: 80ABFC38 */
/* 80ABE768 000002F8  90 01 00 EC */	stw r0, 0xec(r1)
/* 80ABE76C 000002FC  80 A4 02 5C */	lwz r5, 0x25c(r4)	/* effective address: 80ABFC3C */
/* 80ABE770 00000300  80 04 02 60 */	lwz r0, 0x260(r4)	/* effective address: 80ABFC40 */
/* 80ABE774 00000304  90 A1 00 48 */	stw r5, 0x48(r1)
/* 80ABE778 00000308  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80ABE77C 0000030C  38 01 00 F0 */	addi r0, r1, 0xf0
/* 80ABE780 00000310  90 01 00 48 */	stw r0, 0x48(r1)
/* 80ABE784 00000314  38 01 00 E4 */	addi r0, r1, 0xe4
/* 80ABE788 00000318  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80ABE78C 0000031C  80 A4 02 64 */	lwz r5, 0x264(r4)	/* effective address: 80ABFC44 */
/* 80ABE790 00000320  80 04 02 68 */	lwz r0, 0x268(r4)	/* effective address: 80ABFC48 */
/* 80ABE794 00000324  90 A1 00 D8 */	stw r5, 0xd8(r1)
/* 80ABE798 00000328  90 01 00 DC */	stw r0, 0xdc(r1)
/* 80ABE79C 0000032C  80 04 02 6C */	lwz r0, 0x26c(r4)	/* effective address: 80ABFC4C */
/* 80ABE7A0 00000330  90 01 00 E0 */	stw r0, 0xe0(r1)
/* 80ABE7A4 00000334  D0 01 00 DC */	stfs f0, 0xdc(r1)
/* 80ABE7A8 00000338  80 A4 02 70 */	lwz r5, 0x270(r4)	/* effective address: 80ABFC50 */
/* 80ABE7AC 0000033C  80 04 02 74 */	lwz r0, 0x274(r4)	/* effective address: 80ABFC54 */
/* 80ABE7B0 00000340  90 A1 00 CC */	stw r5, 0xcc(r1)
/* 80ABE7B4 00000344  90 01 00 D0 */	stw r0, 0xd0(r1)
/* 80ABE7B8 00000348  80 04 02 78 */	lwz r0, 0x278(r4)	/* effective address: 80ABFC58 */
/* 80ABE7BC 0000034C  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 80ABE7C0 00000350  80 A4 02 7C */	lwz r5, 0x27c(r4)	/* effective address: 80ABFC5C */
/* 80ABE7C4 00000354  80 04 02 80 */	lwz r0, 0x280(r4)	/* effective address: 80ABFC60 */
/* 80ABE7C8 00000358  90 A1 00 40 */	stw r5, 0x40(r1)
/* 80ABE7CC 0000035C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80ABE7D0 00000360  38 01 00 D8 */	addi r0, r1, 0xd8
/* 80ABE7D4 00000364  90 01 00 40 */	stw r0, 0x40(r1)
/* 80ABE7D8 00000368  38 01 00 CC */	addi r0, r1, 0xcc
/* 80ABE7DC 0000036C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80ABE7E0 00000370  80 A4 02 84 */	lwz r5, 0x284(r4)	/* effective address: 80ABFC64 */
/* 80ABE7E4 00000374  80 04 02 88 */	lwz r0, 0x288(r4)	/* effective address: 80ABFC68 */
/* 80ABE7E8 00000378  90 A1 00 C0 */	stw r5, 0xc0(r1)
/* 80ABE7EC 0000037C  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80ABE7F0 00000380  80 04 02 8C */	lwz r0, 0x28c(r4)	/* effective address: 80ABFC6C */
/* 80ABE7F4 00000384  90 01 00 C8 */	stw r0, 0xc8(r1)
/* 80ABE7F8 00000388  D0 01 00 C4 */	stfs f0, 0xc4(r1)
/* 80ABE7FC 0000038C  80 04 02 90 */	lwz r0, 0x290(r4)	/* effective address: 80ABFC70 */
/* 80ABE800 00000390  90 01 00 14 */	stw r0, 0x14(r1)
/* 80ABE804 00000394  38 01 00 C0 */	addi r0, r1, 0xc0
/* 80ABE808 00000398  90 01 00 14 */	stw r0, 0x14(r1)
/* 80ABE80C 0000039C  80 A4 02 94 */	lwz r5, 0x294(r4)	/* effective address: 80ABFC74 */
/* 80ABE810 000003A0  80 04 02 98 */	lwz r0, 0x298(r4)	/* effective address: 80ABFC78 */
/* 80ABE814 000003A4  90 A1 00 B4 */	stw r5, 0xb4(r1)
/* 80ABE818 000003A8  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 80ABE81C 000003AC  80 04 02 9C */	lwz r0, 0x29c(r4)	/* effective address: 80ABFC7C */
/* 80ABE820 000003B0  90 01 00 BC */	stw r0, 0xbc(r1)
/* 80ABE824 000003B4  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 80ABE828 000003B8  80 04 02 A0 */	lwz r0, 0x2a0(r4)	/* effective address: 80ABFC80 */
/* 80ABE82C 000003BC  90 01 00 10 */	stw r0, 0x10(r1)
/* 80ABE830 000003C0  38 01 00 B4 */	addi r0, r1, 0xb4
/* 80ABE834 000003C4  90 01 00 10 */	stw r0, 0x10(r1)
/* 80ABE838 000003C8  80 A4 02 A4 */	lwz r5, 0x2a4(r4)	/* effective address: 80ABFC84 */
/* 80ABE83C 000003CC  80 04 02 A8 */	lwz r0, 0x2a8(r4)	/* effective address: 80ABFC88 */
/* 80ABE840 000003D0  90 A1 00 A8 */	stw r5, 0xa8(r1)
/* 80ABE844 000003D4  90 01 00 AC */	stw r0, 0xac(r1)
/* 80ABE848 000003D8  80 04 02 AC */	lwz r0, 0x2ac(r4)	/* effective address: 80ABFC8C */
/* 80ABE84C 000003DC  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 80ABE850 000003E0  80 A4 02 B0 */	lwz r5, 0x2b0(r4)	/* effective address: 80ABFC90 */
/* 80ABE854 000003E4  80 04 02 B4 */	lwz r0, 0x2b4(r4)	/* effective address: 80ABFC94 */
/* 80ABE858 000003E8  90 A1 00 9C */	stw r5, 0x9c(r1)
/* 80ABE85C 000003EC  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 80ABE860 000003F0  80 04 02 B8 */	lwz r0, 0x2b8(r4)	/* effective address: 80ABFC98 */
/* 80ABE864 000003F4  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80ABE868 000003F8  80 A4 02 BC */	lwz r5, 0x2bc(r4)	/* effective address: 80ABFC9C */
/* 80ABE86C 000003FC  80 04 02 C0 */	lwz r0, 0x2c0(r4)	/* effective address: 80ABFCA0 */
/* 80ABE870 00000400  90 A1 00 38 */	stw r5, 0x38(r1)
/* 80ABE874 00000404  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80ABE878 00000408  38 01 00 A8 */	addi r0, r1, 0xa8
/* 80ABE87C 0000040C  90 01 00 38 */	stw r0, 0x38(r1)
/* 80ABE880 00000410  38 01 00 9C */	addi r0, r1, 0x9c
/* 80ABE884 00000414  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80ABE888 00000418  80 A4 02 C4 */	lwz r5, 0x2c4(r4)	/* effective address: 80ABFCA4 */
/* 80ABE88C 0000041C  80 04 02 C8 */	lwz r0, 0x2c8(r4)	/* effective address: 80ABFCA8 */
/* 80ABE890 00000420  90 A1 00 90 */	stw r5, 0x90(r1)
/* 80ABE894 00000424  90 01 00 94 */	stw r0, 0x94(r1)
/* 80ABE898 00000428  80 04 02 CC */	lwz r0, 0x2cc(r4)	/* effective address: 80ABFCAC */
/* 80ABE89C 0000042C  90 01 00 98 */	stw r0, 0x98(r1)
/* 80ABE8A0 00000430  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 80ABE8A4 00000434  80 A4 02 D0 */	lwz r5, 0x2d0(r4)	/* effective address: 80ABFCB0 */
/* 80ABE8A8 00000438  80 04 02 D4 */	lwz r0, 0x2d4(r4)	/* effective address: 80ABFCB4 */
/* 80ABE8AC 0000043C  90 A1 00 30 */	stw r5, 0x30(r1)
/* 80ABE8B0 00000440  90 01 00 34 */	stw r0, 0x34(r1)
/* 80ABE8B4 00000444  38 01 00 90 */	addi r0, r1, 0x90
/* 80ABE8B8 00000448  90 01 00 30 */	stw r0, 0x30(r1)
/* 80ABE8BC 0000044C  80 A4 02 D8 */	lwz r5, 0x2d8(r4)	/* effective address: 80ABFCB8 */
/* 80ABE8C0 00000450  80 04 02 DC */	lwz r0, 0x2dc(r4)	/* effective address: 80ABFCBC */
/* 80ABE8C4 00000454  90 A1 00 84 */	stw r5, 0x84(r1)
/* 80ABE8C8 00000458  90 01 00 88 */	stw r0, 0x88(r1)
/* 80ABE8CC 0000045C  80 04 02 E0 */	lwz r0, 0x2e0(r4)	/* effective address: 80ABFCC0 */
/* 80ABE8D0 00000460  90 01 00 8C */	stw r0, 0x8c(r1)
/* 80ABE8D4 00000464  80 04 02 E4 */	lwz r0, 0x2e4(r4)	/* effective address: 80ABFCC4 */
/* 80ABE8D8 00000468  90 01 00 0C */	stw r0, 0xc(r1)
/* 80ABE8DC 0000046C  38 01 00 84 */	addi r0, r1, 0x84
/* 80ABE8E0 00000470  90 01 00 0C */	stw r0, 0xc(r1)
/* 80ABE8E4 00000474  80 A4 02 E8 */	lwz r5, 0x2e8(r4)	/* effective address: 80ABFCC8 */
/* 80ABE8E8 00000478  80 04 02 EC */	lwz r0, 0x2ec(r4)	/* effective address: 80ABFCCC */
/* 80ABE8EC 0000047C  90 A1 00 78 */	stw r5, 0x78(r1)
/* 80ABE8F0 00000480  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80ABE8F4 00000484  80 04 02 F0 */	lwz r0, 0x2f0(r4)	/* effective address: 80ABFCD0 */
/* 80ABE8F8 00000488  90 01 00 80 */	stw r0, 0x80(r1)
/* 80ABE8FC 0000048C  80 04 02 F4 */	lwz r0, 0x2f4(r4)	/* effective address: 80ABFCD4 */
/* 80ABE900 00000490  90 01 00 08 */	stw r0, 8(r1)
/* 80ABE904 00000494  38 01 00 78 */	addi r0, r1, 0x78
/* 80ABE908 00000498  90 01 00 08 */	stw r0, 8(r1)
/* 80ABE90C 0000049C  38 C1 01 B8 */	addi r6, r1, 0x1b8
/* 80ABE910 000004A0  38 A4 02 F4 */	addi r5, r4, 0x2f4
/* 80ABE914 000004A4  38 00 00 09 */	li r0, 9
/* 80ABE918 000004A8  7C 09 03 A6 */	mtctr r0
lbl_80ABE91C:
/* 80ABE91C 00000000  80 85 00 04 */	lwz r4, 4(r5)	/* effective address: 80ABFCD8 */
/* 80ABE920 00000004  84 05 00 08 */	lwzu r0, 8(r5)	/* effective address: 80ABFCDC */
/* 80ABE924 00000008  90 86 00 04 */	stw r4, 4(r6)
/* 80ABE928 0000000C  94 06 00 08 */	stwu r0, 8(r6)
/* 80ABE92C 00000010  42 00 FF F0 */	bdnz lbl_80ABE91C
/* 80ABE930 00000014  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80ABFCD8 */
/* 80ABE934 00000018  90 06 00 04 */	stw r0, 4(r6)
/* 80ABE938 0000001C  38 01 00 2C */	addi r0, r1, 0x2c
/* 80ABE93C 00000020  90 01 01 BC */	stw r0, 0x1bc(r1)
/* 80ABE940 00000024  38 01 00 28 */	addi r0, r1, 0x28
/* 80ABE944 00000028  90 01 01 C0 */	stw r0, 0x1c0(r1)
/* 80ABE948 0000002C  38 01 00 70 */	addi r0, r1, 0x70
/* 80ABE94C 00000030  90 01 01 C4 */	stw r0, 0x1c4(r1)
/* 80ABE950 00000034  38 01 00 24 */	addi r0, r1, 0x24
/* 80ABE954 00000038  90 01 01 C8 */	stw r0, 0x1c8(r1)
/* 80ABE958 0000003C  38 01 00 20 */	addi r0, r1, 0x20
/* 80ABE95C 00000040  90 01 01 CC */	stw r0, 0x1cc(r1)
/* 80ABE960 00000044  38 01 00 68 */	addi r0, r1, 0x68
/* 80ABE964 00000048  90 01 01 D0 */	stw r0, 0x1d0(r1)
/* 80ABE968 0000004C  38 01 00 60 */	addi r0, r1, 0x60
/* 80ABE96C 00000050  90 01 01 D4 */	stw r0, 0x1d4(r1)
/* 80ABE970 00000054  38 01 00 58 */	addi r0, r1, 0x58
/* 80ABE974 00000058  90 01 01 D8 */	stw r0, 0x1d8(r1)
/* 80ABE978 0000005C  38 01 00 1C */	addi r0, r1, 0x1c
/* 80ABE97C 00000060  90 01 01 DC */	stw r0, 0x1dc(r1)
/* 80ABE980 00000064  38 01 00 18 */	addi r0, r1, 0x18
/* 80ABE984 00000068  90 01 01 E0 */	stw r0, 0x1e0(r1)
/* 80ABE988 0000006C  38 01 00 50 */	addi r0, r1, 0x50
/* 80ABE98C 00000070  90 01 01 E4 */	stw r0, 0x1e4(r1)
/* 80ABE990 00000074  38 01 00 48 */	addi r0, r1, 0x48
/* 80ABE994 00000078  90 01 01 E8 */	stw r0, 0x1e8(r1)
/* 80ABE998 0000007C  38 01 00 40 */	addi r0, r1, 0x40
/* 80ABE99C 00000080  90 01 01 EC */	stw r0, 0x1ec(r1)
/* 80ABE9A0 00000084  38 01 00 14 */	addi r0, r1, 0x14
/* 80ABE9A4 00000088  90 01 01 F0 */	stw r0, 0x1f0(r1)
/* 80ABE9A8 0000008C  38 01 00 10 */	addi r0, r1, 0x10
/* 80ABE9AC 00000090  90 01 01 F4 */	stw r0, 0x1f4(r1)
/* 80ABE9B0 00000094  38 01 00 38 */	addi r0, r1, 0x38
/* 80ABE9B4 00000098  90 01 01 F8 */	stw r0, 0x1f8(r1)
/* 80ABE9B8 0000009C  38 01 00 30 */	addi r0, r1, 0x30
/* 80ABE9BC 000000A0  90 01 01 FC */	stw r0, 0x1fc(r1)
/* 80ABE9C0 000000A4  38 01 00 0C */	addi r0, r1, 0xc
/* 80ABE9C4 000000A8  90 01 02 00 */	stw r0, 0x200(r1)
/* 80ABE9C8 000000AC  38 01 00 08 */	addi r0, r1, 8
/* 80ABE9CC 000000B0  90 01 02 04 */	stw r0, 0x204(r1)
/* 80ABE9D0 000000B4  A8 83 09 E0 */	lha r4, 0x9e0(r3)
/* 80ABE9D4 000000B8  7C 80 07 35 */	extsh. r0, r4
/* 80ABE9D8 000000BC  41 80 00 14 */	blt lbl_80ABE9EC
/* 80ABE9DC 000000C0  2C 04 00 13 */	cmpwi r4, 0x13
/* 80ABE9E0 000000C4  40 80 00 0C */	bge lbl_80ABE9EC
/* 80ABE9E4 000000C8  38 81 01 BC */	addi r4, r1, 0x1bc
/* 80ABE9E8 000000CC  4B 69 48 7C */	b playMotionAnm__8daNpcF_cFPPPQ28daNpcF_c18daNpcF_anmPlayData
lbl_80ABE9EC:
/* 80ABE9EC 00000000  80 01 02 14 */	lwz r0, 0x214(r1)
/* 80ABE9F0 00000004  7C 08 03 A6 */	mtlr r0
/* 80ABE9F4 00000008  38 21 02 10 */	addi r1, r1, 0x210
/* 80ABE9F8 0000000C  4E 80 00 20 */	blr 
