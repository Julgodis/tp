lbl_809814DC:
/* 809814DC 00000000  94 21 FE 60 */	stwu r1, -0x1a0(r1)
/* 809814E0 00000004  7C 08 02 A6 */	mflr r0
/* 809814E4 00000008  90 01 01 A4 */	stw r0, 0x1a4(r1)
/* 809814E8 0000000C  39 61 01 A0 */	addi r11, r1, 0x1a0
/* 809814EC 00000010  4B 9E 0C F0 */	b _savegpr_29
/* 809814F0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 809814F4 00000018  7C 9D 23 78 */	mr r29, r4
/* 809814F8 0000001C  3C 60 80 99 */	lis r3, lit_1109@ha
/* 809814FC 00000020  3B E3 BA 80 */	addi r31, r3, lit_1109@l
/* 80981500 00000024  88 1F 00 5C */	lbz r0, 0x5c(r31)	/* effective address: 8098BADC */
/* 80981504 00000028  7C 00 07 75 */	extsb. r0, r0
/* 80981508 0000002C  40 82 07 88 */	bne lbl_80981C90
/* 8098150C 00000030  3C 60 80 98 */	lis r3, lit_4248@ha
/* 80981510 00000034  C0 23 6F 14 */	lfs f1, lit_4248@l(r3)
/* 80981514 00000038  D0 21 01 70 */	stfs f1, 0x170(r1)
/* 80981518 0000003C  3C 60 80 98 */	lis r3, lit_4766@ha
/* 8098151C 00000040  C0 03 6F 24 */	lfs f0, lit_4766@l(r3)
/* 80981520 00000044  D0 01 01 74 */	stfs f0, 0x174(r1)
/* 80981524 00000048  D0 21 01 78 */	stfs f1, 0x178(r1)
/* 80981528 0000004C  D0 3F 01 BC */	stfs f1, 0x1bc(r31)	/* effective address: 8098BC3C */
/* 8098152C 00000050  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 80981530 00000054  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 8098BC40 */
/* 80981534 00000058  D0 23 00 08 */	stfs f1, 8(r3)	/* effective address: 8098BC44 */
/* 80981538 0000005C  3C 80 80 98 */	lis r4, __dt__4cXyzFv@ha
/* 8098153C 00000060  38 84 5D E8 */	addi r4, r4, __dt__4cXyzFv@l
/* 80981540 00000064  38 BF 00 50 */	addi r5, r31, 0x50
/* 80981544 00000068  4B FF F2 95 */	bl __register_global_object
/* 80981548 0000006C  3C 60 80 98 */	lis r3, lit_4248@ha
/* 8098154C 00000070  C0 23 6F 14 */	lfs f1, lit_4248@l(r3)
/* 80981550 00000074  D0 21 01 64 */	stfs f1, 0x164(r1)
/* 80981554 00000078  3C 60 80 98 */	lis r3, lit_4766@ha
/* 80981558 0000007C  C0 03 6F 24 */	lfs f0, lit_4766@l(r3)
/* 8098155C 00000080  D0 01 01 68 */	stfs f0, 0x168(r1)
/* 80981560 00000084  D0 21 01 6C */	stfs f1, 0x16c(r1)
/* 80981564 00000088  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 80981568 0000008C  D0 23 00 0C */	stfs f1, 0xc(r3)	/* effective address: 8098BC48 */
/* 8098156C 00000090  D0 03 00 10 */	stfs f0, 0x10(r3)	/* effective address: 8098BC4C */
/* 80981570 00000094  D0 23 00 14 */	stfs f1, 0x14(r3)	/* effective address: 8098BC50 */
/* 80981574 00000098  38 63 00 0C */	addi r3, r3, 0xc
/* 80981578 0000009C  3C 80 80 98 */	lis r4, __dt__4cXyzFv@ha
/* 8098157C 000000A0  38 84 5D E8 */	addi r4, r4, __dt__4cXyzFv@l
/* 80981580 000000A4  38 BF 00 60 */	addi r5, r31, 0x60
/* 80981584 000000A8  4B FF F2 55 */	bl __register_global_object
/* 80981588 000000AC  3C 60 80 98 */	lis r3, lit_4248@ha
/* 8098158C 000000B0  C0 23 6F 14 */	lfs f1, lit_4248@l(r3)
/* 80981590 000000B4  D0 21 01 58 */	stfs f1, 0x158(r1)
/* 80981594 000000B8  3C 60 80 98 */	lis r3, lit_4766@ha
/* 80981598 000000BC  C0 03 6F 24 */	lfs f0, lit_4766@l(r3)
/* 8098159C 000000C0  D0 01 01 5C */	stfs f0, 0x15c(r1)
/* 809815A0 000000C4  D0 21 01 60 */	stfs f1, 0x160(r1)
/* 809815A4 000000C8  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 809815A8 000000CC  D0 23 00 18 */	stfs f1, 0x18(r3)	/* effective address: 8098BC54 */
/* 809815AC 000000D0  D0 03 00 1C */	stfs f0, 0x1c(r3)	/* effective address: 8098BC58 */
/* 809815B0 000000D4  D0 23 00 20 */	stfs f1, 0x20(r3)	/* effective address: 8098BC5C */
/* 809815B4 000000D8  38 63 00 18 */	addi r3, r3, 0x18
/* 809815B8 000000DC  3C 80 80 98 */	lis r4, __dt__4cXyzFv@ha
/* 809815BC 000000E0  38 84 5D E8 */	addi r4, r4, __dt__4cXyzFv@l
/* 809815C0 000000E4  38 BF 00 6C */	addi r5, r31, 0x6c
/* 809815C4 000000E8  4B FF F2 15 */	bl __register_global_object
/* 809815C8 000000EC  3C 60 80 98 */	lis r3, lit_4248@ha
/* 809815CC 000000F0  C0 23 6F 14 */	lfs f1, lit_4248@l(r3)
/* 809815D0 000000F4  D0 21 01 4C */	stfs f1, 0x14c(r1)
/* 809815D4 000000F8  3C 60 80 98 */	lis r3, lit_4766@ha
/* 809815D8 000000FC  C0 03 6F 24 */	lfs f0, lit_4766@l(r3)
/* 809815DC 00000100  D0 01 01 50 */	stfs f0, 0x150(r1)
/* 809815E0 00000104  D0 21 01 54 */	stfs f1, 0x154(r1)
/* 809815E4 00000108  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 809815E8 0000010C  D0 23 00 24 */	stfs f1, 0x24(r3)	/* effective address: 8098BC60 */
/* 809815EC 00000110  D0 03 00 28 */	stfs f0, 0x28(r3)	/* effective address: 8098BC64 */
/* 809815F0 00000114  D0 23 00 2C */	stfs f1, 0x2c(r3)	/* effective address: 8098BC68 */
/* 809815F4 00000118  38 63 00 24 */	addi r3, r3, 0x24
/* 809815F8 0000011C  3C 80 80 98 */	lis r4, __dt__4cXyzFv@ha
/* 809815FC 00000120  38 84 5D E8 */	addi r4, r4, __dt__4cXyzFv@l
/* 80981600 00000124  38 BF 00 78 */	addi r5, r31, 0x78
/* 80981604 00000128  4B FF F1 D5 */	bl __register_global_object
/* 80981608 0000012C  3C 60 80 98 */	lis r3, lit_4248@ha
/* 8098160C 00000130  C0 23 6F 14 */	lfs f1, lit_4248@l(r3)
/* 80981610 00000134  D0 21 01 40 */	stfs f1, 0x140(r1)
/* 80981614 00000138  3C 60 80 98 */	lis r3, lit_4766@ha
/* 80981618 0000013C  C0 03 6F 24 */	lfs f0, lit_4766@l(r3)
/* 8098161C 00000140  D0 01 01 44 */	stfs f0, 0x144(r1)
/* 80981620 00000144  D0 21 01 48 */	stfs f1, 0x148(r1)
/* 80981624 00000148  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 80981628 0000014C  D0 23 00 30 */	stfs f1, 0x30(r3)	/* effective address: 8098BC6C */
/* 8098162C 00000150  D0 03 00 34 */	stfs f0, 0x34(r3)	/* effective address: 8098BC70 */
/* 80981630 00000154  D0 23 00 38 */	stfs f1, 0x38(r3)	/* effective address: 8098BC74 */
/* 80981634 00000158  38 63 00 30 */	addi r3, r3, 0x30
/* 80981638 0000015C  3C 80 80 98 */	lis r4, __dt__4cXyzFv@ha
/* 8098163C 00000160  38 84 5D E8 */	addi r4, r4, __dt__4cXyzFv@l
/* 80981640 00000164  38 BF 00 84 */	addi r5, r31, 0x84
/* 80981644 00000168  4B FF F1 95 */	bl __register_global_object
/* 80981648 0000016C  3C 60 80 98 */	lis r3, lit_4248@ha
/* 8098164C 00000170  C0 23 6F 14 */	lfs f1, lit_4248@l(r3)
/* 80981650 00000174  D0 21 01 34 */	stfs f1, 0x134(r1)
/* 80981654 00000178  3C 60 80 98 */	lis r3, lit_4766@ha
/* 80981658 0000017C  C0 03 6F 24 */	lfs f0, lit_4766@l(r3)
/* 8098165C 00000180  D0 01 01 38 */	stfs f0, 0x138(r1)
/* 80981660 00000184  D0 21 01 3C */	stfs f1, 0x13c(r1)
/* 80981664 00000188  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 80981668 0000018C  D0 23 00 3C */	stfs f1, 0x3c(r3)	/* effective address: 8098BC78 */
/* 8098166C 00000190  D0 03 00 40 */	stfs f0, 0x40(r3)	/* effective address: 8098BC7C */
/* 80981670 00000194  D0 23 00 44 */	stfs f1, 0x44(r3)	/* effective address: 8098BC80 */
/* 80981674 00000198  38 63 00 3C */	addi r3, r3, 0x3c
/* 80981678 0000019C  3C 80 80 98 */	lis r4, __dt__4cXyzFv@ha
/* 8098167C 000001A0  38 84 5D E8 */	addi r4, r4, __dt__4cXyzFv@l
/* 80981680 000001A4  38 BF 00 90 */	addi r5, r31, 0x90
/* 80981684 000001A8  4B FF F1 55 */	bl __register_global_object
/* 80981688 000001AC  3C 60 80 98 */	lis r3, lit_4248@ha
/* 8098168C 000001B0  C0 23 6F 14 */	lfs f1, lit_4248@l(r3)
/* 80981690 000001B4  D0 21 01 28 */	stfs f1, 0x128(r1)
/* 80981694 000001B8  3C 60 80 98 */	lis r3, lit_4766@ha
/* 80981698 000001BC  C0 03 6F 24 */	lfs f0, lit_4766@l(r3)
/* 8098169C 000001C0  D0 01 01 2C */	stfs f0, 0x12c(r1)
/* 809816A0 000001C4  D0 21 01 30 */	stfs f1, 0x130(r1)
/* 809816A4 000001C8  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 809816A8 000001CC  D0 23 00 48 */	stfs f1, 0x48(r3)	/* effective address: 8098BC84 */
/* 809816AC 000001D0  D0 03 00 4C */	stfs f0, 0x4c(r3)	/* effective address: 8098BC88 */
/* 809816B0 000001D4  D0 23 00 50 */	stfs f1, 0x50(r3)	/* effective address: 8098BC8C */
/* 809816B4 000001D8  38 63 00 48 */	addi r3, r3, 0x48
/* 809816B8 000001DC  3C 80 80 98 */	lis r4, __dt__4cXyzFv@ha
/* 809816BC 000001E0  38 84 5D E8 */	addi r4, r4, __dt__4cXyzFv@l
/* 809816C0 000001E4  38 BF 00 9C */	addi r5, r31, 0x9c
/* 809816C4 000001E8  4B FF F1 15 */	bl __register_global_object
/* 809816C8 000001EC  3C 60 80 98 */	lis r3, lit_4248@ha
/* 809816CC 000001F0  C0 23 6F 14 */	lfs f1, lit_4248@l(r3)
/* 809816D0 000001F4  D0 21 01 1C */	stfs f1, 0x11c(r1)
/* 809816D4 000001F8  3C 60 80 98 */	lis r3, lit_4766@ha
/* 809816D8 000001FC  C0 03 6F 24 */	lfs f0, lit_4766@l(r3)
/* 809816DC 00000200  D0 01 01 20 */	stfs f0, 0x120(r1)
/* 809816E0 00000204  D0 21 01 24 */	stfs f1, 0x124(r1)
/* 809816E4 00000208  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 809816E8 0000020C  D0 23 00 54 */	stfs f1, 0x54(r3)	/* effective address: 8098BC90 */
/* 809816EC 00000210  D0 03 00 58 */	stfs f0, 0x58(r3)	/* effective address: 8098BC94 */
/* 809816F0 00000214  D0 23 00 5C */	stfs f1, 0x5c(r3)	/* effective address: 8098BC98 */
/* 809816F4 00000218  38 63 00 54 */	addi r3, r3, 0x54
/* 809816F8 0000021C  3C 80 80 98 */	lis r4, __dt__4cXyzFv@ha
/* 809816FC 00000220  38 84 5D E8 */	addi r4, r4, __dt__4cXyzFv@l
/* 80981700 00000224  38 BF 00 A8 */	addi r5, r31, 0xa8
/* 80981704 00000228  4B FF F0 D5 */	bl __register_global_object
/* 80981708 0000022C  3C 60 80 98 */	lis r3, lit_4248@ha
/* 8098170C 00000230  C0 23 6F 14 */	lfs f1, lit_4248@l(r3)
/* 80981710 00000234  D0 21 01 10 */	stfs f1, 0x110(r1)
/* 80981714 00000238  3C 60 80 98 */	lis r3, lit_4766@ha
/* 80981718 0000023C  C0 03 6F 24 */	lfs f0, lit_4766@l(r3)
/* 8098171C 00000240  D0 01 01 14 */	stfs f0, 0x114(r1)
/* 80981720 00000244  D0 21 01 18 */	stfs f1, 0x118(r1)
/* 80981724 00000248  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 80981728 0000024C  D0 23 00 60 */	stfs f1, 0x60(r3)	/* effective address: 8098BC9C */
/* 8098172C 00000250  D0 03 00 64 */	stfs f0, 0x64(r3)	/* effective address: 8098BCA0 */
/* 80981730 00000254  D0 23 00 68 */	stfs f1, 0x68(r3)	/* effective address: 8098BCA4 */
/* 80981734 00000258  38 63 00 60 */	addi r3, r3, 0x60
/* 80981738 0000025C  3C 80 80 98 */	lis r4, __dt__4cXyzFv@ha
/* 8098173C 00000260  38 84 5D E8 */	addi r4, r4, __dt__4cXyzFv@l
/* 80981740 00000264  38 BF 00 B4 */	addi r5, r31, 0xb4
/* 80981744 00000268  4B FF F0 95 */	bl __register_global_object
/* 80981748 0000026C  3C 60 80 98 */	lis r3, lit_4248@ha
/* 8098174C 00000270  C0 23 6F 14 */	lfs f1, lit_4248@l(r3)
/* 80981750 00000274  D0 21 01 04 */	stfs f1, 0x104(r1)
/* 80981754 00000278  3C 60 80 98 */	lis r3, lit_4766@ha
/* 80981758 0000027C  C0 03 6F 24 */	lfs f0, lit_4766@l(r3)
/* 8098175C 00000280  D0 01 01 08 */	stfs f0, 0x108(r1)
/* 80981760 00000284  D0 21 01 0C */	stfs f1, 0x10c(r1)
/* 80981764 00000288  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 80981768 0000028C  D0 23 00 6C */	stfs f1, 0x6c(r3)	/* effective address: 8098BCA8 */
/* 8098176C 00000290  D0 03 00 70 */	stfs f0, 0x70(r3)	/* effective address: 8098BCAC */
/* 80981770 00000294  D0 23 00 74 */	stfs f1, 0x74(r3)	/* effective address: 8098BCB0 */
/* 80981774 00000298  38 63 00 6C */	addi r3, r3, 0x6c
/* 80981778 0000029C  3C 80 80 98 */	lis r4, __dt__4cXyzFv@ha
/* 8098177C 000002A0  38 84 5D E8 */	addi r4, r4, __dt__4cXyzFv@l
/* 80981780 000002A4  38 BF 00 C0 */	addi r5, r31, 0xc0
/* 80981784 000002A8  4B FF F0 55 */	bl __register_global_object
/* 80981788 000002AC  3C 60 80 98 */	lis r3, lit_4248@ha
/* 8098178C 000002B0  C0 23 6F 14 */	lfs f1, lit_4248@l(r3)
/* 80981790 000002B4  D0 21 00 F8 */	stfs f1, 0xf8(r1)
/* 80981794 000002B8  3C 60 80 98 */	lis r3, lit_4766@ha
/* 80981798 000002BC  C0 03 6F 24 */	lfs f0, lit_4766@l(r3)
/* 8098179C 000002C0  D0 01 00 FC */	stfs f0, 0xfc(r1)
/* 809817A0 000002C4  D0 21 01 00 */	stfs f1, 0x100(r1)
/* 809817A4 000002C8  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 809817A8 000002CC  D0 23 00 78 */	stfs f1, 0x78(r3)	/* effective address: 8098BCB4 */
/* 809817AC 000002D0  D0 03 00 7C */	stfs f0, 0x7c(r3)	/* effective address: 8098BCB8 */
/* 809817B0 000002D4  D0 23 00 80 */	stfs f1, 0x80(r3)	/* effective address: 8098BCBC */
/* 809817B4 000002D8  38 63 00 78 */	addi r3, r3, 0x78
/* 809817B8 000002DC  3C 80 80 98 */	lis r4, __dt__4cXyzFv@ha
/* 809817BC 000002E0  38 84 5D E8 */	addi r4, r4, __dt__4cXyzFv@l
/* 809817C0 000002E4  38 BF 00 CC */	addi r5, r31, 0xcc
/* 809817C4 000002E8  4B FF F0 15 */	bl __register_global_object
/* 809817C8 000002EC  3C 60 80 98 */	lis r3, lit_4248@ha
/* 809817CC 000002F0  C0 23 6F 14 */	lfs f1, lit_4248@l(r3)
/* 809817D0 000002F4  D0 21 00 EC */	stfs f1, 0xec(r1)
/* 809817D4 000002F8  3C 60 80 98 */	lis r3, lit_4766@ha
/* 809817D8 000002FC  C0 03 6F 24 */	lfs f0, lit_4766@l(r3)
/* 809817DC 00000300  D0 01 00 F0 */	stfs f0, 0xf0(r1)
/* 809817E0 00000304  D0 21 00 F4 */	stfs f1, 0xf4(r1)
/* 809817E4 00000308  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 809817E8 0000030C  D0 23 00 84 */	stfs f1, 0x84(r3)	/* effective address: 8098BCC0 */
/* 809817EC 00000310  D0 03 00 88 */	stfs f0, 0x88(r3)	/* effective address: 8098BCC4 */
/* 809817F0 00000314  D0 23 00 8C */	stfs f1, 0x8c(r3)	/* effective address: 8098BCC8 */
/* 809817F4 00000318  38 63 00 84 */	addi r3, r3, 0x84
/* 809817F8 0000031C  3C 80 80 98 */	lis r4, __dt__4cXyzFv@ha
/* 809817FC 00000320  38 84 5D E8 */	addi r4, r4, __dt__4cXyzFv@l
/* 80981800 00000324  38 BF 00 D8 */	addi r5, r31, 0xd8
/* 80981804 00000328  4B FF EF D5 */	bl __register_global_object
/* 80981808 0000032C  3C 60 80 98 */	lis r3, lit_4248@ha
/* 8098180C 00000330  C0 23 6F 14 */	lfs f1, lit_4248@l(r3)
/* 80981810 00000334  D0 21 00 E0 */	stfs f1, 0xe0(r1)
/* 80981814 00000338  3C 60 80 98 */	lis r3, lit_4766@ha
/* 80981818 0000033C  C0 03 6F 24 */	lfs f0, lit_4766@l(r3)
/* 8098181C 00000340  D0 01 00 E4 */	stfs f0, 0xe4(r1)
/* 80981820 00000344  D0 21 00 E8 */	stfs f1, 0xe8(r1)
/* 80981824 00000348  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 80981828 0000034C  D0 23 00 90 */	stfs f1, 0x90(r3)	/* effective address: 8098BCCC */
/* 8098182C 00000350  D0 03 00 94 */	stfs f0, 0x94(r3)	/* effective address: 8098BCD0 */
/* 80981830 00000354  D0 23 00 98 */	stfs f1, 0x98(r3)	/* effective address: 8098BCD4 */
/* 80981834 00000358  38 63 00 90 */	addi r3, r3, 0x90
/* 80981838 0000035C  3C 80 80 98 */	lis r4, __dt__4cXyzFv@ha
/* 8098183C 00000360  38 84 5D E8 */	addi r4, r4, __dt__4cXyzFv@l
/* 80981840 00000364  38 BF 00 E4 */	addi r5, r31, 0xe4
/* 80981844 00000368  4B FF EF 95 */	bl __register_global_object
/* 80981848 0000036C  3C 60 80 98 */	lis r3, lit_4248@ha
/* 8098184C 00000370  C0 23 6F 14 */	lfs f1, lit_4248@l(r3)
/* 80981850 00000374  D0 21 00 D4 */	stfs f1, 0xd4(r1)
/* 80981854 00000378  3C 60 80 98 */	lis r3, lit_4766@ha
/* 80981858 0000037C  C0 03 6F 24 */	lfs f0, lit_4766@l(r3)
/* 8098185C 00000380  D0 01 00 D8 */	stfs f0, 0xd8(r1)
/* 80981860 00000384  D0 21 00 DC */	stfs f1, 0xdc(r1)
/* 80981864 00000388  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 80981868 0000038C  D0 23 00 9C */	stfs f1, 0x9c(r3)	/* effective address: 8098BCD8 */
/* 8098186C 00000390  D0 03 00 A0 */	stfs f0, 0xa0(r3)	/* effective address: 8098BCDC */
/* 80981870 00000394  D0 23 00 A4 */	stfs f1, 0xa4(r3)	/* effective address: 8098BCE0 */
/* 80981874 00000398  38 63 00 9C */	addi r3, r3, 0x9c
/* 80981878 0000039C  3C 80 80 98 */	lis r4, __dt__4cXyzFv@ha
/* 8098187C 000003A0  38 84 5D E8 */	addi r4, r4, __dt__4cXyzFv@l
/* 80981880 000003A4  38 BF 00 F0 */	addi r5, r31, 0xf0
/* 80981884 000003A8  4B FF EF 55 */	bl __register_global_object
/* 80981888 000003AC  3C 60 80 98 */	lis r3, lit_4248@ha
/* 8098188C 000003B0  C0 23 6F 14 */	lfs f1, lit_4248@l(r3)
/* 80981890 000003B4  D0 21 00 C8 */	stfs f1, 0xc8(r1)
/* 80981894 000003B8  3C 60 80 98 */	lis r3, lit_4766@ha
/* 80981898 000003BC  C0 03 6F 24 */	lfs f0, lit_4766@l(r3)
/* 8098189C 000003C0  D0 01 00 CC */	stfs f0, 0xcc(r1)
/* 809818A0 000003C4  D0 21 00 D0 */	stfs f1, 0xd0(r1)
/* 809818A4 000003C8  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 809818A8 000003CC  D0 23 00 A8 */	stfs f1, 0xa8(r3)	/* effective address: 8098BCE4 */
/* 809818AC 000003D0  D0 03 00 AC */	stfs f0, 0xac(r3)	/* effective address: 8098BCE8 */
/* 809818B0 000003D4  D0 23 00 B0 */	stfs f1, 0xb0(r3)	/* effective address: 8098BCEC */
/* 809818B4 000003D8  38 63 00 A8 */	addi r3, r3, 0xa8
/* 809818B8 000003DC  3C 80 80 98 */	lis r4, __dt__4cXyzFv@ha
/* 809818BC 000003E0  38 84 5D E8 */	addi r4, r4, __dt__4cXyzFv@l
/* 809818C0 000003E4  38 BF 00 FC */	addi r5, r31, 0xfc
/* 809818C4 000003E8  4B FF EF 15 */	bl __register_global_object
/* 809818C8 000003EC  3C 60 80 98 */	lis r3, lit_4248@ha
/* 809818CC 000003F0  C0 23 6F 14 */	lfs f1, lit_4248@l(r3)
/* 809818D0 000003F4  D0 21 00 BC */	stfs f1, 0xbc(r1)
/* 809818D4 000003F8  3C 60 80 98 */	lis r3, lit_4766@ha
/* 809818D8 000003FC  C0 03 6F 24 */	lfs f0, lit_4766@l(r3)
/* 809818DC 00000400  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 809818E0 00000404  D0 21 00 C4 */	stfs f1, 0xc4(r1)
/* 809818E4 00000408  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 809818E8 0000040C  D0 23 00 B4 */	stfs f1, 0xb4(r3)	/* effective address: 8098BCF0 */
/* 809818EC 00000410  D0 03 00 B8 */	stfs f0, 0xb8(r3)	/* effective address: 8098BCF4 */
/* 809818F0 00000414  D0 23 00 BC */	stfs f1, 0xbc(r3)	/* effective address: 8098BCF8 */
/* 809818F4 00000418  38 63 00 B4 */	addi r3, r3, 0xb4
/* 809818F8 0000041C  3C 80 80 98 */	lis r4, __dt__4cXyzFv@ha
/* 809818FC 00000420  38 84 5D E8 */	addi r4, r4, __dt__4cXyzFv@l
/* 80981900 00000424  38 BF 01 08 */	addi r5, r31, 0x108
/* 80981904 00000428  4B FF EE D5 */	bl __register_global_object
/* 80981908 0000042C  3C 60 80 98 */	lis r3, lit_4248@ha
/* 8098190C 00000430  C0 23 6F 14 */	lfs f1, lit_4248@l(r3)
/* 80981910 00000434  D0 21 00 B0 */	stfs f1, 0xb0(r1)
/* 80981914 00000438  3C 60 80 98 */	lis r3, lit_4766@ha
/* 80981918 0000043C  C0 03 6F 24 */	lfs f0, lit_4766@l(r3)
/* 8098191C 00000440  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 80981920 00000444  D0 21 00 B8 */	stfs f1, 0xb8(r1)
/* 80981924 00000448  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 80981928 0000044C  D0 23 00 C0 */	stfs f1, 0xc0(r3)	/* effective address: 8098BCFC */
/* 8098192C 00000450  D0 03 00 C4 */	stfs f0, 0xc4(r3)	/* effective address: 8098BD00 */
/* 80981930 00000454  D0 23 00 C8 */	stfs f1, 0xc8(r3)	/* effective address: 8098BD04 */
/* 80981934 00000458  38 63 00 C0 */	addi r3, r3, 0xc0
/* 80981938 0000045C  3C 80 80 98 */	lis r4, __dt__4cXyzFv@ha
/* 8098193C 00000460  38 84 5D E8 */	addi r4, r4, __dt__4cXyzFv@l
/* 80981940 00000464  38 BF 01 14 */	addi r5, r31, 0x114
/* 80981944 00000468  4B FF EE 95 */	bl __register_global_object
/* 80981948 0000046C  3C 60 80 98 */	lis r3, lit_4248@ha
/* 8098194C 00000470  C0 23 6F 14 */	lfs f1, lit_4248@l(r3)
/* 80981950 00000474  D0 21 00 A4 */	stfs f1, 0xa4(r1)
/* 80981954 00000478  3C 60 80 98 */	lis r3, lit_4766@ha
/* 80981958 0000047C  C0 03 6F 24 */	lfs f0, lit_4766@l(r3)
/* 8098195C 00000480  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 80981960 00000484  D0 21 00 AC */	stfs f1, 0xac(r1)
/* 80981964 00000488  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 80981968 0000048C  D0 23 00 CC */	stfs f1, 0xcc(r3)	/* effective address: 8098BD08 */
/* 8098196C 00000490  D0 03 00 D0 */	stfs f0, 0xd0(r3)	/* effective address: 8098BD0C */
/* 80981970 00000494  D0 23 00 D4 */	stfs f1, 0xd4(r3)	/* effective address: 8098BD10 */
/* 80981974 00000498  38 63 00 CC */	addi r3, r3, 0xcc
/* 80981978 0000049C  3C 80 80 98 */	lis r4, __dt__4cXyzFv@ha
/* 8098197C 000004A0  38 84 5D E8 */	addi r4, r4, __dt__4cXyzFv@l
/* 80981980 000004A4  38 BF 01 20 */	addi r5, r31, 0x120
/* 80981984 000004A8  4B FF EE 55 */	bl __register_global_object
/* 80981988 000004AC  3C 60 80 98 */	lis r3, lit_4248@ha
/* 8098198C 000004B0  C0 23 6F 14 */	lfs f1, lit_4248@l(r3)
/* 80981990 000004B4  D0 21 00 98 */	stfs f1, 0x98(r1)
/* 80981994 000004B8  3C 60 80 98 */	lis r3, lit_4766@ha
/* 80981998 000004BC  C0 03 6F 24 */	lfs f0, lit_4766@l(r3)
/* 8098199C 000004C0  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 809819A0 000004C4  D0 21 00 A0 */	stfs f1, 0xa0(r1)
/* 809819A4 000004C8  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 809819A8 000004CC  D0 23 00 D8 */	stfs f1, 0xd8(r3)	/* effective address: 8098BD14 */
/* 809819AC 000004D0  D0 03 00 DC */	stfs f0, 0xdc(r3)	/* effective address: 8098BD18 */
/* 809819B0 000004D4  D0 23 00 E0 */	stfs f1, 0xe0(r3)	/* effective address: 8098BD1C */
/* 809819B4 000004D8  38 63 00 D8 */	addi r3, r3, 0xd8
/* 809819B8 000004DC  3C 80 80 98 */	lis r4, __dt__4cXyzFv@ha
/* 809819BC 000004E0  38 84 5D E8 */	addi r4, r4, __dt__4cXyzFv@l
/* 809819C0 000004E4  38 BF 01 2C */	addi r5, r31, 0x12c
/* 809819C4 000004E8  4B FF EE 15 */	bl __register_global_object
/* 809819C8 000004EC  3C 60 80 98 */	lis r3, lit_4248@ha
/* 809819CC 000004F0  C0 23 6F 14 */	lfs f1, lit_4248@l(r3)
/* 809819D0 000004F4  D0 21 00 8C */	stfs f1, 0x8c(r1)
/* 809819D4 000004F8  3C 60 80 98 */	lis r3, lit_4766@ha
/* 809819D8 000004FC  C0 03 6F 24 */	lfs f0, lit_4766@l(r3)
/* 809819DC 00000500  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 809819E0 00000504  D0 21 00 94 */	stfs f1, 0x94(r1)
/* 809819E4 00000508  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 809819E8 0000050C  D0 23 00 E4 */	stfs f1, 0xe4(r3)	/* effective address: 8098BD20 */
/* 809819EC 00000510  D0 03 00 E8 */	stfs f0, 0xe8(r3)	/* effective address: 8098BD24 */
/* 809819F0 00000514  D0 23 00 EC */	stfs f1, 0xec(r3)	/* effective address: 8098BD28 */
/* 809819F4 00000518  38 63 00 E4 */	addi r3, r3, 0xe4
/* 809819F8 0000051C  3C 80 80 98 */	lis r4, __dt__4cXyzFv@ha
/* 809819FC 00000520  38 84 5D E8 */	addi r4, r4, __dt__4cXyzFv@l
/* 80981A00 00000524  38 BF 01 38 */	addi r5, r31, 0x138
/* 80981A04 00000528  4B FF ED D5 */	bl __register_global_object
/* 80981A08 0000052C  3C 60 80 98 */	lis r3, lit_4248@ha
/* 80981A0C 00000530  C0 23 6F 14 */	lfs f1, lit_4248@l(r3)
/* 80981A10 00000534  D0 21 00 80 */	stfs f1, 0x80(r1)
/* 80981A14 00000538  3C 60 80 98 */	lis r3, lit_4766@ha
/* 80981A18 0000053C  C0 03 6F 24 */	lfs f0, lit_4766@l(r3)
/* 80981A1C 00000540  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 80981A20 00000544  D0 21 00 88 */	stfs f1, 0x88(r1)
/* 80981A24 00000548  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 80981A28 0000054C  D0 23 00 F0 */	stfs f1, 0xf0(r3)	/* effective address: 8098BD2C */
/* 80981A2C 00000550  D0 03 00 F4 */	stfs f0, 0xf4(r3)	/* effective address: 8098BD30 */
/* 80981A30 00000554  D0 23 00 F8 */	stfs f1, 0xf8(r3)	/* effective address: 8098BD34 */
/* 80981A34 00000558  38 63 00 F0 */	addi r3, r3, 0xf0
/* 80981A38 0000055C  3C 80 80 98 */	lis r4, __dt__4cXyzFv@ha
/* 80981A3C 00000560  38 84 5D E8 */	addi r4, r4, __dt__4cXyzFv@l
/* 80981A40 00000564  38 BF 01 44 */	addi r5, r31, 0x144
/* 80981A44 00000568  4B FF ED 95 */	bl __register_global_object
/* 80981A48 0000056C  3C 60 80 98 */	lis r3, lit_4248@ha
/* 80981A4C 00000570  C0 23 6F 14 */	lfs f1, lit_4248@l(r3)
/* 80981A50 00000574  D0 21 00 74 */	stfs f1, 0x74(r1)
/* 80981A54 00000578  3C 60 80 98 */	lis r3, lit_4766@ha
/* 80981A58 0000057C  C0 03 6F 24 */	lfs f0, lit_4766@l(r3)
/* 80981A5C 00000580  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 80981A60 00000584  D0 21 00 7C */	stfs f1, 0x7c(r1)
/* 80981A64 00000588  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 80981A68 0000058C  D0 23 00 FC */	stfs f1, 0xfc(r3)	/* effective address: 8098BD38 */
/* 80981A6C 00000590  D0 03 01 00 */	stfs f0, 0x100(r3)	/* effective address: 8098BD3C */
/* 80981A70 00000594  D0 23 01 04 */	stfs f1, 0x104(r3)	/* effective address: 8098BD40 */
/* 80981A74 00000598  38 63 00 FC */	addi r3, r3, 0xfc
/* 80981A78 0000059C  3C 80 80 98 */	lis r4, __dt__4cXyzFv@ha
/* 80981A7C 000005A0  38 84 5D E8 */	addi r4, r4, __dt__4cXyzFv@l
/* 80981A80 000005A4  38 BF 01 50 */	addi r5, r31, 0x150
/* 80981A84 000005A8  4B FF ED 55 */	bl __register_global_object
/* 80981A88 000005AC  3C 60 80 98 */	lis r3, lit_4248@ha
/* 80981A8C 000005B0  C0 23 6F 14 */	lfs f1, lit_4248@l(r3)
/* 80981A90 000005B4  D0 21 00 68 */	stfs f1, 0x68(r1)
/* 80981A94 000005B8  3C 60 80 98 */	lis r3, lit_4766@ha
/* 80981A98 000005BC  C0 03 6F 24 */	lfs f0, lit_4766@l(r3)
/* 80981A9C 000005C0  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80981AA0 000005C4  D0 21 00 70 */	stfs f1, 0x70(r1)
/* 80981AA4 000005C8  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 80981AA8 000005CC  D0 23 01 08 */	stfs f1, 0x108(r3)	/* effective address: 8098BD44 */
/* 80981AAC 000005D0  D0 03 01 0C */	stfs f0, 0x10c(r3)	/* effective address: 8098BD48 */
/* 80981AB0 000005D4  D0 23 01 10 */	stfs f1, 0x110(r3)	/* effective address: 8098BD4C */
/* 80981AB4 000005D8  38 63 01 08 */	addi r3, r3, 0x108
/* 80981AB8 000005DC  3C 80 80 98 */	lis r4, __dt__4cXyzFv@ha
/* 80981ABC 000005E0  38 84 5D E8 */	addi r4, r4, __dt__4cXyzFv@l
/* 80981AC0 000005E4  38 BF 01 5C */	addi r5, r31, 0x15c
/* 80981AC4 000005E8  4B FF ED 15 */	bl __register_global_object
/* 80981AC8 000005EC  3C 60 80 98 */	lis r3, lit_4248@ha
/* 80981ACC 000005F0  C0 23 6F 14 */	lfs f1, lit_4248@l(r3)
/* 80981AD0 000005F4  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 80981AD4 000005F8  3C 60 80 98 */	lis r3, lit_4766@ha
/* 80981AD8 000005FC  C0 03 6F 24 */	lfs f0, lit_4766@l(r3)
/* 80981ADC 00000600  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80981AE0 00000604  D0 21 00 64 */	stfs f1, 0x64(r1)
/* 80981AE4 00000608  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 80981AE8 0000060C  D0 23 01 14 */	stfs f1, 0x114(r3)	/* effective address: 8098BD50 */
/* 80981AEC 00000610  D0 03 01 18 */	stfs f0, 0x118(r3)	/* effective address: 8098BD54 */
/* 80981AF0 00000614  D0 23 01 1C */	stfs f1, 0x11c(r3)	/* effective address: 8098BD58 */
/* 80981AF4 00000618  38 63 01 14 */	addi r3, r3, 0x114
/* 80981AF8 0000061C  3C 80 80 98 */	lis r4, __dt__4cXyzFv@ha
/* 80981AFC 00000620  38 84 5D E8 */	addi r4, r4, __dt__4cXyzFv@l
/* 80981B00 00000624  38 BF 01 68 */	addi r5, r31, 0x168
/* 80981B04 00000628  4B FF EC D5 */	bl __register_global_object
/* 80981B08 0000062C  3C 60 80 98 */	lis r3, lit_4248@ha
/* 80981B0C 00000630  C0 23 6F 14 */	lfs f1, lit_4248@l(r3)
/* 80981B10 00000634  D0 21 00 50 */	stfs f1, 0x50(r1)
/* 80981B14 00000638  3C 60 80 98 */	lis r3, lit_4766@ha
/* 80981B18 0000063C  C0 03 6F 24 */	lfs f0, lit_4766@l(r3)
/* 80981B1C 00000640  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80981B20 00000644  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 80981B24 00000648  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 80981B28 0000064C  D0 23 01 20 */	stfs f1, 0x120(r3)	/* effective address: 8098BD5C */
/* 80981B2C 00000650  D0 03 01 24 */	stfs f0, 0x124(r3)	/* effective address: 8098BD60 */
/* 80981B30 00000654  D0 23 01 28 */	stfs f1, 0x128(r3)	/* effective address: 8098BD64 */
/* 80981B34 00000658  38 63 01 20 */	addi r3, r3, 0x120
/* 80981B38 0000065C  3C 80 80 98 */	lis r4, __dt__4cXyzFv@ha
/* 80981B3C 00000660  38 84 5D E8 */	addi r4, r4, __dt__4cXyzFv@l
/* 80981B40 00000664  38 BF 01 74 */	addi r5, r31, 0x174
/* 80981B44 00000668  4B FF EC 95 */	bl __register_global_object
/* 80981B48 0000066C  3C 60 80 98 */	lis r3, lit_4248@ha
/* 80981B4C 00000670  C0 23 6F 14 */	lfs f1, lit_4248@l(r3)
/* 80981B50 00000674  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 80981B54 00000678  3C 60 80 98 */	lis r3, lit_4766@ha
/* 80981B58 0000067C  C0 03 6F 24 */	lfs f0, lit_4766@l(r3)
/* 80981B5C 00000680  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80981B60 00000684  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 80981B64 00000688  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 80981B68 0000068C  D0 23 01 2C */	stfs f1, 0x12c(r3)	/* effective address: 8098BD68 */
/* 80981B6C 00000690  D0 03 01 30 */	stfs f0, 0x130(r3)	/* effective address: 8098BD6C */
/* 80981B70 00000694  D0 23 01 34 */	stfs f1, 0x134(r3)	/* effective address: 8098BD70 */
/* 80981B74 00000698  38 63 01 2C */	addi r3, r3, 0x12c
/* 80981B78 0000069C  3C 80 80 98 */	lis r4, __dt__4cXyzFv@ha
/* 80981B7C 000006A0  38 84 5D E8 */	addi r4, r4, __dt__4cXyzFv@l
/* 80981B80 000006A4  38 BF 01 80 */	addi r5, r31, 0x180
/* 80981B84 000006A8  4B FF EC 55 */	bl __register_global_object
/* 80981B88 000006AC  3C 60 80 98 */	lis r3, lit_4248@ha
/* 80981B8C 000006B0  C0 23 6F 14 */	lfs f1, lit_4248@l(r3)
/* 80981B90 000006B4  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 80981B94 000006B8  3C 60 80 98 */	lis r3, lit_4766@ha
/* 80981B98 000006BC  C0 03 6F 24 */	lfs f0, lit_4766@l(r3)
/* 80981B9C 000006C0  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80981BA0 000006C4  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 80981BA4 000006C8  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 80981BA8 000006CC  D0 23 01 38 */	stfs f1, 0x138(r3)	/* effective address: 8098BD74 */
/* 80981BAC 000006D0  D0 03 01 3C */	stfs f0, 0x13c(r3)	/* effective address: 8098BD78 */
/* 80981BB0 000006D4  D0 23 01 40 */	stfs f1, 0x140(r3)	/* effective address: 8098BD7C */
/* 80981BB4 000006D8  38 63 01 38 */	addi r3, r3, 0x138
/* 80981BB8 000006DC  3C 80 80 98 */	lis r4, __dt__4cXyzFv@ha
/* 80981BBC 000006E0  38 84 5D E8 */	addi r4, r4, __dt__4cXyzFv@l
/* 80981BC0 000006E4  38 BF 01 8C */	addi r5, r31, 0x18c
/* 80981BC4 000006E8  4B FF EC 15 */	bl __register_global_object
/* 80981BC8 000006EC  3C 60 80 98 */	lis r3, lit_4248@ha
/* 80981BCC 000006F0  C0 23 6F 14 */	lfs f1, lit_4248@l(r3)
/* 80981BD0 000006F4  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 80981BD4 000006F8  3C 60 80 98 */	lis r3, lit_4766@ha
/* 80981BD8 000006FC  C0 03 6F 24 */	lfs f0, lit_4766@l(r3)
/* 80981BDC 00000700  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80981BE0 00000704  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 80981BE4 00000708  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 80981BE8 0000070C  D0 23 01 44 */	stfs f1, 0x144(r3)	/* effective address: 8098BD80 */
/* 80981BEC 00000710  D0 03 01 48 */	stfs f0, 0x148(r3)	/* effective address: 8098BD84 */
/* 80981BF0 00000714  D0 23 01 4C */	stfs f1, 0x14c(r3)	/* effective address: 8098BD88 */
/* 80981BF4 00000718  38 63 01 44 */	addi r3, r3, 0x144
/* 80981BF8 0000071C  3C 80 80 98 */	lis r4, __dt__4cXyzFv@ha
/* 80981BFC 00000720  38 84 5D E8 */	addi r4, r4, __dt__4cXyzFv@l
/* 80981C00 00000724  38 BF 01 98 */	addi r5, r31, 0x198
/* 80981C04 00000728  4B FF EB D5 */	bl __register_global_object
/* 80981C08 0000072C  3C 60 80 98 */	lis r3, lit_4248@ha
/* 80981C0C 00000730  C0 23 6F 14 */	lfs f1, lit_4248@l(r3)
/* 80981C10 00000734  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80981C14 00000738  3C 60 80 98 */	lis r3, lit_4766@ha
/* 80981C18 0000073C  C0 03 6F 24 */	lfs f0, lit_4766@l(r3)
/* 80981C1C 00000740  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80981C20 00000744  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 80981C24 00000748  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 80981C28 0000074C  D0 23 01 50 */	stfs f1, 0x150(r3)	/* effective address: 8098BD8C */
/* 80981C2C 00000750  D0 03 01 54 */	stfs f0, 0x154(r3)	/* effective address: 8098BD90 */
/* 80981C30 00000754  D0 23 01 58 */	stfs f1, 0x158(r3)	/* effective address: 8098BD94 */
/* 80981C34 00000758  38 63 01 50 */	addi r3, r3, 0x150
/* 80981C38 0000075C  3C 80 80 98 */	lis r4, __dt__4cXyzFv@ha
/* 80981C3C 00000760  38 84 5D E8 */	addi r4, r4, __dt__4cXyzFv@l
/* 80981C40 00000764  38 BF 01 A4 */	addi r5, r31, 0x1a4
/* 80981C44 00000768  4B FF EB 95 */	bl __register_global_object
/* 80981C48 0000076C  3C 60 80 98 */	lis r3, lit_4248@ha
/* 80981C4C 00000770  C0 23 6F 14 */	lfs f1, lit_4248@l(r3)
/* 80981C50 00000774  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80981C54 00000778  3C 60 80 98 */	lis r3, lit_4766@ha
/* 80981C58 0000077C  C0 03 6F 24 */	lfs f0, lit_4766@l(r3)
/* 80981C5C 00000780  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80981C60 00000784  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80981C64 00000788  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 80981C68 0000078C  D0 23 01 5C */	stfs f1, 0x15c(r3)	/* effective address: 8098BD98 */
/* 80981C6C 00000790  D0 03 01 60 */	stfs f0, 0x160(r3)	/* effective address: 8098BD9C */
/* 80981C70 00000794  D0 23 01 64 */	stfs f1, 0x164(r3)	/* effective address: 8098BDA0 */
/* 80981C74 00000798  38 63 01 5C */	addi r3, r3, 0x15c
/* 80981C78 0000079C  3C 80 80 98 */	lis r4, __dt__4cXyzFv@ha
/* 80981C7C 000007A0  38 84 5D E8 */	addi r4, r4, __dt__4cXyzFv@l
/* 80981C80 000007A4  38 BF 01 B0 */	addi r5, r31, 0x1b0
/* 80981C84 000007A8  4B FF EB 55 */	bl __register_global_object
/* 80981C88 000007AC  38 00 00 01 */	li r0, 1
/* 80981C8C 000007B0  98 1F 00 5C */	stb r0, 0x5c(r31)	/* effective address: 8098BADC */
lbl_80981C90:
/* 80981C90 00000000  7F C3 F3 78 */	mr r3, r30
/* 80981C94 00000004  4B FF F4 75 */	bl isM___11daNpcChat_cFv
/* 80981C98 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80981C9C 0000000C  38 00 00 03 */	li r0, 3
/* 80981CA0 00000010  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80981CA4 00000014  80 63 00 04 */	lwz r3, 4(r3)
/* 80981CA8 00000018  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80981CAC 0000001C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80981CB0 00000020  1C 00 00 30 */	mulli r0, r0, 0x30
/* 80981CB4 00000024  7C 63 02 14 */	add r3, r3, r0
/* 80981CB8 00000028  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80981CBC 0000002C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80981CC0 00000030  4B 9C 47 F0 */	b PSMTXCopy
/* 80981CC4 00000034  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80981CC8 00000038  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80981CCC 0000003C  1C 1D 00 0C */	mulli r0, r29, 0xc
/* 80981CD0 00000040  38 9F 01 BC */	addi r4, r31, 0x1bc
/* 80981CD4 00000044  7C 84 02 14 */	add r4, r4, r0
/* 80981CD8 00000048  38 BE 05 38 */	addi r5, r30, 0x538
/* 80981CDC 0000004C  4B 9C 50 90 */	b PSMTXMultVec
/* 80981CE0 00000050  C0 7E 04 D8 */	lfs f3, 0x4d8(r30)
/* 80981CE4 00000054  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 80981CE8 00000058  2C 1D 00 10 */	cmpwi r29, 0x10
/* 80981CEC 0000005C  40 80 00 1C */	bge lbl_80981D08
/* 80981CF0 00000060  3C 60 80 99 */	lis r3, a_prmTbl_M@ha
/* 80981CF4 00000064  38 63 98 D4 */	addi r3, r3, a_prmTbl_M@l
/* 80981CF8 00000068  57 A0 30 32 */	slwi r0, r29, 6
/* 80981CFC 0000006C  7C 63 02 14 */	add r3, r3, r0
/* 80981D00 00000070  A8 03 00 1C */	lha r0, 0x1c(r3)
/* 80981D04 00000074  48 00 00 18 */	b lbl_80981D1C
lbl_80981D08:
/* 80981D08 00000000  3C 60 80 99 */	lis r3, a_prmTbl_W@ha
/* 80981D0C 00000004  38 63 B3 CC */	addi r3, r3, a_prmTbl_W@l
/* 80981D10 00000008  57 A0 30 32 */	slwi r0, r29, 6
/* 80981D14 0000000C  7C 63 02 14 */	add r3, r3, r0
/* 80981D18 00000010  A8 03 FC 1C */	lha r0, -0x3e4(r3)
lbl_80981D1C:
/* 80981D1C 00000000  7C 00 07 34 */	extsh r0, r0
/* 80981D20 00000004  3C 60 80 98 */	lis r3, lit_4768@ha
/* 80981D24 00000008  C8 23 6F 2C */	lfd f1, lit_4768@l(r3)
/* 80981D28 0000000C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80981D2C 00000010  90 01 01 84 */	stw r0, 0x184(r1)
/* 80981D30 00000014  3C 00 43 30 */	lis r0, 0x4330
/* 80981D34 00000018  90 01 01 80 */	stw r0, 0x180(r1)
/* 80981D38 0000001C  C8 01 01 80 */	lfd f0, 0x180(r1)
/* 80981D3C 00000020  EC 00 08 28 */	fsubs f0, f0, f1
/* 80981D40 00000024  EC 22 00 2A */	fadds f1, f2, f0
/* 80981D44 00000028  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80981D48 0000002C  D0 1E 0E 3C */	stfs f0, 0xe3c(r30)
/* 80981D4C 00000030  D0 3E 0E 40 */	stfs f1, 0xe40(r30)
/* 80981D50 00000034  D0 7E 0E 44 */	stfs f3, 0xe44(r30)
/* 80981D54 00000038  88 1E 0E 38 */	lbz r0, 0xe38(r30)
/* 80981D58 0000003C  28 00 00 02 */	cmplwi r0, 2
/* 80981D5C 00000040  40 82 01 00 */	bne lbl_80981E5C
/* 80981D60 00000044  88 1E 0E 20 */	lbz r0, 0xe20(r30)
/* 80981D64 00000048  28 00 00 00 */	cmplwi r0, 0
/* 80981D68 0000004C  40 82 01 0C */	bne lbl_80981E74
/* 80981D6C 00000050  C0 1E 0E 3C */	lfs f0, 0xe3c(r30)
/* 80981D70 00000054  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 80981D74 00000058  C0 1E 0E 40 */	lfs f0, 0xe40(r30)
/* 80981D78 0000005C  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 80981D7C 00000060  C0 1E 0E 44 */	lfs f0, 0xe44(r30)
/* 80981D80 00000064  D0 1E 05 58 */	stfs f0, 0x558(r30)
/* 80981D84 00000068  88 1E 0E 21 */	lbz r0, 0xe21(r30)
/* 80981D88 0000006C  28 00 00 01 */	cmplwi r0, 1
/* 80981D8C 00000070  40 81 00 E8 */	ble lbl_80981E74
/* 80981D90 00000074  3B E0 00 01 */	li r31, 1
/* 80981D94 00000078  3B A0 00 04 */	li r29, 4
/* 80981D98 0000007C  48 00 00 2C */	b lbl_80981DC4
lbl_80981D9C:
/* 80981D9C 00000000  38 1D 0E 24 */	addi r0, r29, 0xe24
/* 80981DA0 00000004  7C 7E 00 2E */	lwzx r3, r30, r0
/* 80981DA4 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80981DA8 0000000C  41 82 00 14 */	beq lbl_80981DBC
/* 80981DAC 00000010  38 83 0E 3C */	addi r4, r3, 0xe3c
/* 80981DB0 00000014  38 7E 05 50 */	addi r3, r30, 0x550
/* 80981DB4 00000018  7C 65 1B 78 */	mr r5, r3
/* 80981DB8 0000001C  4B 9C 52 D8 */	b PSVECAdd
lbl_80981DBC:
/* 80981DBC 00000000  3B FF 00 01 */	addi r31, r31, 1
/* 80981DC0 00000004  3B BD 00 04 */	addi r29, r29, 4
lbl_80981DC4:
/* 80981DC4 00000000  88 1E 0E 21 */	lbz r0, 0xe21(r30)
/* 80981DC8 00000004  7C 1F 00 00 */	cmpw r31, r0
/* 80981DCC 00000008  41 80 FF D0 */	blt lbl_80981D9C
/* 80981DD0 0000000C  38 61 00 08 */	addi r3, r1, 8
/* 80981DD4 00000010  38 9E 05 50 */	addi r4, r30, 0x550
/* 80981DD8 00000014  3C A0 80 98 */	lis r5, lit_4769@ha
/* 80981DDC 00000018  C8 25 6F 34 */	lfd f1, lit_4769@l(r5)
/* 80981DE0 0000001C  90 01 01 84 */	stw r0, 0x184(r1)
/* 80981DE4 00000020  3C 00 43 30 */	lis r0, 0x4330
/* 80981DE8 00000024  90 01 01 80 */	stw r0, 0x180(r1)
/* 80981DEC 00000028  C8 01 01 80 */	lfd f0, 0x180(r1)
/* 80981DF0 0000002C  EC 20 08 28 */	fsubs f1, f0, f1
/* 80981DF4 00000030  4B 8E 4E 24 */	b __dv__4cXyzCFf
/* 80981DF8 00000034  C0 01 00 08 */	lfs f0, 8(r1)
/* 80981DFC 00000038  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 80981E00 0000003C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80981E04 00000040  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 80981E08 00000044  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80981E0C 00000048  D0 1E 05 58 */	stfs f0, 0x558(r30)
/* 80981E10 0000004C  38 A0 00 01 */	li r5, 1
/* 80981E14 00000050  38 60 00 04 */	li r3, 4
/* 80981E18 00000054  48 00 00 34 */	b lbl_80981E4C
lbl_80981E1C:
/* 80981E1C 00000000  38 03 0E 24 */	addi r0, r3, 0xe24
/* 80981E20 00000004  7C 9E 00 2E */	lwzx r4, r30, r0
/* 80981E24 00000008  28 04 00 00 */	cmplwi r4, 0
/* 80981E28 0000000C  41 82 00 1C */	beq lbl_80981E44
/* 80981E2C 00000010  C0 1E 05 50 */	lfs f0, 0x550(r30)
/* 80981E30 00000014  D0 04 05 50 */	stfs f0, 0x550(r4)
/* 80981E34 00000018  C0 1E 05 54 */	lfs f0, 0x554(r30)
/* 80981E38 0000001C  D0 04 05 54 */	stfs f0, 0x554(r4)
/* 80981E3C 00000020  C0 1E 05 58 */	lfs f0, 0x558(r30)
/* 80981E40 00000024  D0 04 05 58 */	stfs f0, 0x558(r4)
lbl_80981E44:
/* 80981E44 00000000  38 A5 00 01 */	addi r5, r5, 1
/* 80981E48 00000004  38 63 00 04 */	addi r3, r3, 4
lbl_80981E4C:
/* 80981E4C 00000000  88 1E 0E 21 */	lbz r0, 0xe21(r30)
/* 80981E50 00000004  7C 05 00 00 */	cmpw r5, r0
/* 80981E54 00000008  41 80 FF C8 */	blt lbl_80981E1C
/* 80981E58 0000000C  48 00 00 1C */	b lbl_80981E74
lbl_80981E5C:
/* 80981E5C 00000000  C0 1E 0E 3C */	lfs f0, 0xe3c(r30)
/* 80981E60 00000004  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 80981E64 00000008  C0 1E 0E 40 */	lfs f0, 0xe40(r30)
/* 80981E68 0000000C  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 80981E6C 00000010  C0 1E 0E 44 */	lfs f0, 0xe44(r30)
/* 80981E70 00000014  D0 1E 05 58 */	stfs f0, 0x558(r30)
lbl_80981E74:
/* 80981E74 00000000  38 60 00 01 */	li r3, 1
/* 80981E78 00000004  39 61 01 A0 */	addi r11, r1, 0x1a0
/* 80981E7C 00000008  4B 9E 03 AC */	b _restgpr_29
/* 80981E80 0000000C  80 01 01 A4 */	lwz r0, 0x1a4(r1)
/* 80981E84 00000010  7C 08 03 A6 */	mtlr r0
/* 80981E88 00000014  38 21 01 A0 */	addi r1, r1, 0x1a0
/* 80981E8C 00000018  4E 80 00 20 */	blr 
