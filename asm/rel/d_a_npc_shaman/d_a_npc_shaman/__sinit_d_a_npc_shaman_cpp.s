lbl_80AE64D0:
/* 80AE64D0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AE64D4 00000004  7C 08 02 A6 */	mflr r0
/* 80AE64D8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AE64DC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AE64E0 00000010  3C 60 00 00 */	lis r3, cNullVec__6Z2Calc@ha
/* 80AE64E4 00000014  3B E3 00 00 */	addi r31, cNullVec__6Z2Calc@l
/* 80AE64E8 00000018  3C 60 00 00 */	lis r3, __ptmf_null@ha
/* 80AE64EC 0000001C  38 83 00 00 */	addi r4, __ptmf_null@l
/* 80AE64F0 00000020  80 64 00 00 */	lwz r3, 0(r4)
/* 80AE64F4 00000024  80 04 00 04 */	lwz r0, 4(r4)
/* 80AE64F8 00000028  90 7F 03 9C */	stw r3, 0x39c(r31)
/* 80AE64FC 0000002C  90 1F 03 A0 */	stw r0, 0x3a0(r31)
/* 80AE6500 00000030  80 04 00 08 */	lwz r0, 8(r4)
/* 80AE6504 00000034  90 1F 03 A4 */	stw r0, 0x3a4(r31)
/* 80AE6508 00000038  38 9F 03 9C */	addi r4, r31, 0x39c
/* 80AE650C 0000003C  80 7F 03 90 */	lwz r3, 0x390(r31)
/* 80AE6510 00000040  80 1F 03 94 */	lwz r0, 0x394(r31)
/* 80AE6514 00000044  90 64 00 0C */	stw r3, 0xc(r4)
/* 80AE6518 00000048  90 04 00 10 */	stw r0, 0x10(r4)
/* 80AE651C 0000004C  80 1F 03 98 */	lwz r0, 0x398(r31)
/* 80AE6520 00000050  90 04 00 14 */	stw r0, 0x14(r4)
/* 80AE6524 00000054  3C 60 00 00 */	lis r3, __vt__17daNpc_Sha_Param_c@ha
/* 80AE6528 00000058  38 03 00 00 */	addi r0, __vt__17daNpc_Sha_Param_c@l
/* 80AE652C 0000005C  3C 60 00 00 */	lis r3, l_HIO@ha
/* 80AE6530 00000060  94 03 00 00 */	stwu r0, l_HIO@l(r3)
/* 80AE6534 00000064  3C 80 00 00 */	lis r4, __dt__17daNpc_Sha_Param_cFv@ha
/* 80AE6538 00000068  38 84 00 00 */	addi r4, __dt__17daNpc_Sha_Param_cFv@l
/* 80AE653C 0000006C  3C A0 00 00 */	lis r5, LIT_3813@ha
/* 80AE6540 00000070  38 A5 00 00 */	addi r5, LIT_3813@l
/* 80AE6544 00000074  4B FF C8 15 */	bl __register_global_object
/* 80AE6548 00000078  80 7F 04 DC */	lwz r3, 0x4dc(r31)
/* 80AE654C 0000007C  80 1F 04 E0 */	lwz r0, 0x4e0(r31)
/* 80AE6550 00000080  90 7F 07 1C */	stw r3, 0x71c(r31)
/* 80AE6554 00000084  90 1F 07 20 */	stw r0, 0x720(r31)
/* 80AE6558 00000088  80 1F 04 E4 */	lwz r0, 0x4e4(r31)
/* 80AE655C 0000008C  90 1F 07 24 */	stw r0, 0x724(r31)
/* 80AE6560 00000090  38 7F 07 1C */	addi r3, r31, 0x71c
/* 80AE6564 00000094  80 9F 04 E8 */	lwz r4, 0x4e8(r31)
/* 80AE6568 00000098  80 1F 04 EC */	lwz r0, 0x4ec(r31)
/* 80AE656C 0000009C  90 83 00 0C */	stw r4, 0xc(r3)
/* 80AE6570 000000A0  90 03 00 10 */	stw r0, 0x10(r3)
/* 80AE6574 000000A4  80 1F 04 F0 */	lwz r0, 0x4f0(r31)
/* 80AE6578 000000A8  90 03 00 14 */	stw r0, 0x14(r3)
/* 80AE657C 000000AC  80 9F 04 F4 */	lwz r4, 0x4f4(r31)
/* 80AE6580 000000B0  80 1F 04 F8 */	lwz r0, 0x4f8(r31)
/* 80AE6584 000000B4  90 83 00 18 */	stw r4, 0x18(r3)
/* 80AE6588 000000B8  90 03 00 1C */	stw r0, 0x1c(r3)
/* 80AE658C 000000BC  80 1F 04 FC */	lwz r0, 0x4fc(r31)
/* 80AE6590 000000C0  90 03 00 20 */	stw r0, 0x20(r3)
/* 80AE6594 000000C4  80 9F 05 00 */	lwz r4, 0x500(r31)
/* 80AE6598 000000C8  80 1F 05 04 */	lwz r0, 0x504(r31)
/* 80AE659C 000000CC  90 83 00 24 */	stw r4, 0x24(r3)
/* 80AE65A0 000000D0  90 03 00 28 */	stw r0, 0x28(r3)
/* 80AE65A4 000000D4  80 1F 05 08 */	lwz r0, 0x508(r31)
/* 80AE65A8 000000D8  90 03 00 2C */	stw r0, 0x2c(r3)
/* 80AE65AC 000000DC  80 9F 05 0C */	lwz r4, 0x50c(r31)
/* 80AE65B0 000000E0  80 1F 05 10 */	lwz r0, 0x510(r31)
/* 80AE65B4 000000E4  90 83 00 30 */	stw r4, 0x30(r3)
/* 80AE65B8 000000E8  90 03 00 34 */	stw r0, 0x34(r3)
/* 80AE65BC 000000EC  80 1F 05 14 */	lwz r0, 0x514(r31)
/* 80AE65C0 000000F0  90 03 00 38 */	stw r0, 0x38(r3)
/* 80AE65C4 000000F4  80 9F 05 18 */	lwz r4, 0x518(r31)
/* 80AE65C8 000000F8  80 1F 05 1C */	lwz r0, 0x51c(r31)
/* 80AE65CC 000000FC  90 83 00 3C */	stw r4, 0x3c(r3)
/* 80AE65D0 00000100  90 03 00 40 */	stw r0, 0x40(r3)
/* 80AE65D4 00000104  80 1F 05 20 */	lwz r0, 0x520(r31)
/* 80AE65D8 00000108  90 03 00 44 */	stw r0, 0x44(r3)
/* 80AE65DC 0000010C  80 9F 05 24 */	lwz r4, 0x524(r31)
/* 80AE65E0 00000110  80 1F 05 28 */	lwz r0, 0x528(r31)
/* 80AE65E4 00000114  90 83 00 48 */	stw r4, 0x48(r3)
/* 80AE65E8 00000118  90 03 00 4C */	stw r0, 0x4c(r3)
/* 80AE65EC 0000011C  80 1F 05 2C */	lwz r0, 0x52c(r31)
/* 80AE65F0 00000120  90 03 00 50 */	stw r0, 0x50(r3)
/* 80AE65F4 00000124  80 9F 05 30 */	lwz r4, 0x530(r31)
/* 80AE65F8 00000128  80 1F 05 34 */	lwz r0, 0x534(r31)
/* 80AE65FC 0000012C  90 83 00 54 */	stw r4, 0x54(r3)
/* 80AE6600 00000130  90 03 00 58 */	stw r0, 0x58(r3)
/* 80AE6604 00000134  80 1F 05 38 */	lwz r0, 0x538(r31)
/* 80AE6608 00000138  90 03 00 5C */	stw r0, 0x5c(r3)
/* 80AE660C 0000013C  80 9F 05 3C */	lwz r4, 0x53c(r31)
/* 80AE6610 00000140  80 1F 05 40 */	lwz r0, 0x540(r31)
/* 80AE6614 00000144  90 83 00 60 */	stw r4, 0x60(r3)
/* 80AE6618 00000148  90 03 00 64 */	stw r0, 0x64(r3)
/* 80AE661C 0000014C  80 1F 05 44 */	lwz r0, 0x544(r31)
/* 80AE6620 00000150  90 03 00 68 */	stw r0, 0x68(r3)
/* 80AE6624 00000154  80 9F 05 48 */	lwz r4, 0x548(r31)
/* 80AE6628 00000158  80 1F 05 4C */	lwz r0, 0x54c(r31)
/* 80AE662C 0000015C  90 83 00 6C */	stw r4, 0x6c(r3)
/* 80AE6630 00000160  90 03 00 70 */	stw r0, 0x70(r3)
/* 80AE6634 00000164  80 1F 05 50 */	lwz r0, 0x550(r31)
/* 80AE6638 00000168  90 03 00 74 */	stw r0, 0x74(r3)
/* 80AE663C 0000016C  80 9F 05 54 */	lwz r4, 0x554(r31)
/* 80AE6640 00000170  80 1F 05 58 */	lwz r0, 0x558(r31)
/* 80AE6644 00000174  90 83 00 78 */	stw r4, 0x78(r3)
/* 80AE6648 00000178  90 03 00 7C */	stw r0, 0x7c(r3)
/* 80AE664C 0000017C  80 1F 05 5C */	lwz r0, 0x55c(r31)
/* 80AE6650 00000180  90 03 00 80 */	stw r0, 0x80(r3)
/* 80AE6654 00000184  80 9F 05 60 */	lwz r4, 0x560(r31)
/* 80AE6658 00000188  80 1F 05 64 */	lwz r0, 0x564(r31)
/* 80AE665C 0000018C  90 83 00 84 */	stw r4, 0x84(r3)
/* 80AE6660 00000190  90 03 00 88 */	stw r0, 0x88(r3)
/* 80AE6664 00000194  80 1F 05 68 */	lwz r0, 0x568(r31)
/* 80AE6668 00000198  90 03 00 8C */	stw r0, 0x8c(r3)
/* 80AE666C 0000019C  80 9F 05 6C */	lwz r4, 0x56c(r31)
/* 80AE6670 000001A0  80 1F 05 70 */	lwz r0, 0x570(r31)
/* 80AE6674 000001A4  90 83 00 90 */	stw r4, 0x90(r3)
/* 80AE6678 000001A8  90 03 00 94 */	stw r0, 0x94(r3)
/* 80AE667C 000001AC  80 1F 05 74 */	lwz r0, 0x574(r31)
/* 80AE6680 000001B0  90 03 00 98 */	stw r0, 0x98(r3)
/* 80AE6684 000001B4  80 9F 05 78 */	lwz r4, 0x578(r31)
/* 80AE6688 000001B8  80 1F 05 7C */	lwz r0, 0x57c(r31)
/* 80AE668C 000001BC  90 83 00 9C */	stw r4, 0x9c(r3)
/* 80AE6690 000001C0  90 03 00 A0 */	stw r0, 0xa0(r3)
/* 80AE6694 000001C4  80 1F 05 80 */	lwz r0, 0x580(r31)
/* 80AE6698 000001C8  90 03 00 A4 */	stw r0, 0xa4(r3)
/* 80AE669C 000001CC  80 9F 05 84 */	lwz r4, 0x584(r31)
/* 80AE66A0 000001D0  80 1F 05 88 */	lwz r0, 0x588(r31)
/* 80AE66A4 000001D4  90 83 00 A8 */	stw r4, 0xa8(r3)
/* 80AE66A8 000001D8  90 03 00 AC */	stw r0, 0xac(r3)
/* 80AE66AC 000001DC  80 1F 05 8C */	lwz r0, 0x58c(r31)
/* 80AE66B0 000001E0  90 03 00 B0 */	stw r0, 0xb0(r3)
/* 80AE66B4 000001E4  80 9F 05 90 */	lwz r4, 0x590(r31)
/* 80AE66B8 000001E8  80 1F 05 94 */	lwz r0, 0x594(r31)
/* 80AE66BC 000001EC  90 83 00 B4 */	stw r4, 0xb4(r3)
/* 80AE66C0 000001F0  90 03 00 B8 */	stw r0, 0xb8(r3)
/* 80AE66C4 000001F4  80 1F 05 98 */	lwz r0, 0x598(r31)
/* 80AE66C8 000001F8  90 03 00 BC */	stw r0, 0xbc(r3)
/* 80AE66CC 000001FC  80 9F 05 9C */	lwz r4, 0x59c(r31)
/* 80AE66D0 00000200  80 1F 05 A0 */	lwz r0, 0x5a0(r31)
/* 80AE66D4 00000204  90 83 00 C0 */	stw r4, 0xc0(r3)
/* 80AE66D8 00000208  90 03 00 C4 */	stw r0, 0xc4(r3)
/* 80AE66DC 0000020C  80 1F 05 A4 */	lwz r0, 0x5a4(r31)
/* 80AE66E0 00000210  90 03 00 C8 */	stw r0, 0xc8(r3)
/* 80AE66E4 00000214  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80AE66E8 00000218  80 1F 05 AC */	lwz r0, 0x5ac(r31)
/* 80AE66EC 0000021C  90 83 00 CC */	stw r4, 0xcc(r3)
/* 80AE66F0 00000220  90 03 00 D0 */	stw r0, 0xd0(r3)
/* 80AE66F4 00000224  80 1F 05 B0 */	lwz r0, 0x5b0(r31)
/* 80AE66F8 00000228  90 03 00 D4 */	stw r0, 0xd4(r3)
/* 80AE66FC 0000022C  80 9F 05 B4 */	lwz r4, 0x5b4(r31)
/* 80AE6700 00000230  80 1F 05 B8 */	lwz r0, 0x5b8(r31)
/* 80AE6704 00000234  90 83 00 D8 */	stw r4, 0xd8(r3)
/* 80AE6708 00000238  90 03 00 DC */	stw r0, 0xdc(r3)
/* 80AE670C 0000023C  80 1F 05 BC */	lwz r0, 0x5bc(r31)
/* 80AE6710 00000240  90 03 00 E0 */	stw r0, 0xe0(r3)
/* 80AE6714 00000244  80 9F 05 C0 */	lwz r4, 0x5c0(r31)
/* 80AE6718 00000248  80 1F 05 C4 */	lwz r0, 0x5c4(r31)
/* 80AE671C 0000024C  90 83 00 E4 */	stw r4, 0xe4(r3)
/* 80AE6720 00000250  90 03 00 E8 */	stw r0, 0xe8(r3)
/* 80AE6724 00000254  80 1F 05 C8 */	lwz r0, 0x5c8(r31)
/* 80AE6728 00000258  90 03 00 EC */	stw r0, 0xec(r3)
/* 80AE672C 0000025C  80 9F 05 CC */	lwz r4, 0x5cc(r31)
/* 80AE6730 00000260  80 1F 05 D0 */	lwz r0, 0x5d0(r31)
/* 80AE6734 00000264  90 83 00 F0 */	stw r4, 0xf0(r3)
/* 80AE6738 00000268  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 80AE673C 0000026C  80 1F 05 D4 */	lwz r0, 0x5d4(r31)
/* 80AE6740 00000270  90 03 00 F8 */	stw r0, 0xf8(r3)
/* 80AE6744 00000274  80 9F 05 D8 */	lwz r4, 0x5d8(r31)
/* 80AE6748 00000278  80 1F 05 DC */	lwz r0, 0x5dc(r31)
/* 80AE674C 0000027C  90 83 00 FC */	stw r4, 0xfc(r3)
/* 80AE6750 00000280  90 03 01 00 */	stw r0, 0x100(r3)
/* 80AE6754 00000284  80 1F 05 E0 */	lwz r0, 0x5e0(r31)
/* 80AE6758 00000288  90 03 01 04 */	stw r0, 0x104(r3)
/* 80AE675C 0000028C  80 9F 05 E4 */	lwz r4, 0x5e4(r31)
/* 80AE6760 00000290  80 1F 05 E8 */	lwz r0, 0x5e8(r31)
/* 80AE6764 00000294  90 83 01 08 */	stw r4, 0x108(r3)
/* 80AE6768 00000298  90 03 01 0C */	stw r0, 0x10c(r3)
/* 80AE676C 0000029C  80 1F 05 EC */	lwz r0, 0x5ec(r31)
/* 80AE6770 000002A0  90 03 01 10 */	stw r0, 0x110(r3)
/* 80AE6774 000002A4  80 9F 05 F0 */	lwz r4, 0x5f0(r31)
/* 80AE6778 000002A8  80 1F 05 F4 */	lwz r0, 0x5f4(r31)
/* 80AE677C 000002AC  90 83 01 14 */	stw r4, 0x114(r3)
/* 80AE6780 000002B0  90 03 01 18 */	stw r0, 0x118(r3)
/* 80AE6784 000002B4  80 1F 05 F8 */	lwz r0, 0x5f8(r31)
/* 80AE6788 000002B8  90 03 01 1C */	stw r0, 0x11c(r3)
/* 80AE678C 000002BC  80 9F 05 FC */	lwz r4, 0x5fc(r31)
/* 80AE6790 000002C0  80 1F 06 00 */	lwz r0, 0x600(r31)
/* 80AE6794 000002C4  90 83 01 20 */	stw r4, 0x120(r3)
/* 80AE6798 000002C8  90 03 01 24 */	stw r0, 0x124(r3)
/* 80AE679C 000002CC  80 1F 06 04 */	lwz r0, 0x604(r31)
/* 80AE67A0 000002D0  90 03 01 28 */	stw r0, 0x128(r3)
/* 80AE67A4 000002D4  80 9F 06 08 */	lwz r4, 0x608(r31)
/* 80AE67A8 000002D8  80 1F 06 0C */	lwz r0, 0x60c(r31)
/* 80AE67AC 000002DC  90 83 01 2C */	stw r4, 0x12c(r3)
/* 80AE67B0 000002E0  90 03 01 30 */	stw r0, 0x130(r3)
/* 80AE67B4 000002E4  80 1F 06 10 */	lwz r0, 0x610(r31)
/* 80AE67B8 000002E8  90 03 01 34 */	stw r0, 0x134(r3)
/* 80AE67BC 000002EC  80 9F 06 14 */	lwz r4, 0x614(r31)
/* 80AE67C0 000002F0  80 1F 06 18 */	lwz r0, 0x618(r31)
/* 80AE67C4 000002F4  90 83 01 38 */	stw r4, 0x138(r3)
/* 80AE67C8 000002F8  90 03 01 3C */	stw r0, 0x13c(r3)
/* 80AE67CC 000002FC  80 1F 06 1C */	lwz r0, 0x61c(r31)
/* 80AE67D0 00000300  90 03 01 40 */	stw r0, 0x140(r3)
/* 80AE67D4 00000304  80 9F 06 20 */	lwz r4, 0x620(r31)
/* 80AE67D8 00000308  80 1F 06 24 */	lwz r0, 0x624(r31)
/* 80AE67DC 0000030C  90 83 01 44 */	stw r4, 0x144(r3)
/* 80AE67E0 00000310  90 03 01 48 */	stw r0, 0x148(r3)
/* 80AE67E4 00000314  80 1F 06 28 */	lwz r0, 0x628(r31)
/* 80AE67E8 00000318  90 03 01 4C */	stw r0, 0x14c(r3)
/* 80AE67EC 0000031C  80 9F 06 2C */	lwz r4, 0x62c(r31)
/* 80AE67F0 00000320  80 1F 06 30 */	lwz r0, 0x630(r31)
/* 80AE67F4 00000324  90 83 01 50 */	stw r4, 0x150(r3)
/* 80AE67F8 00000328  90 03 01 54 */	stw r0, 0x154(r3)
/* 80AE67FC 0000032C  80 1F 06 34 */	lwz r0, 0x634(r31)
/* 80AE6800 00000330  90 03 01 58 */	stw r0, 0x158(r3)
/* 80AE6804 00000334  80 9F 06 38 */	lwz r4, 0x638(r31)
/* 80AE6808 00000338  80 1F 06 3C */	lwz r0, 0x63c(r31)
/* 80AE680C 0000033C  90 83 01 5C */	stw r4, 0x15c(r3)
/* 80AE6810 00000340  90 03 01 60 */	stw r0, 0x160(r3)
/* 80AE6814 00000344  80 1F 06 40 */	lwz r0, 0x640(r31)
/* 80AE6818 00000348  90 03 01 64 */	stw r0, 0x164(r3)
/* 80AE681C 0000034C  80 9F 06 44 */	lwz r4, 0x644(r31)
/* 80AE6820 00000350  80 1F 06 48 */	lwz r0, 0x648(r31)
/* 80AE6824 00000354  90 83 01 68 */	stw r4, 0x168(r3)
/* 80AE6828 00000358  90 03 01 6C */	stw r0, 0x16c(r3)
/* 80AE682C 0000035C  80 1F 06 4C */	lwz r0, 0x64c(r31)
/* 80AE6830 00000360  90 03 01 70 */	stw r0, 0x170(r3)
/* 80AE6834 00000364  80 9F 06 50 */	lwz r4, 0x650(r31)
/* 80AE6838 00000368  80 1F 06 54 */	lwz r0, 0x654(r31)
/* 80AE683C 0000036C  90 83 01 74 */	stw r4, 0x174(r3)
/* 80AE6840 00000370  90 03 01 78 */	stw r0, 0x178(r3)
/* 80AE6844 00000374  80 1F 06 58 */	lwz r0, 0x658(r31)
/* 80AE6848 00000378  90 03 01 7C */	stw r0, 0x17c(r3)
/* 80AE684C 0000037C  80 9F 06 5C */	lwz r4, 0x65c(r31)
/* 80AE6850 00000380  80 1F 06 60 */	lwz r0, 0x660(r31)
/* 80AE6854 00000384  90 83 01 80 */	stw r4, 0x180(r3)
/* 80AE6858 00000388  90 03 01 84 */	stw r0, 0x184(r3)
/* 80AE685C 0000038C  80 1F 06 64 */	lwz r0, 0x664(r31)
/* 80AE6860 00000390  90 03 01 88 */	stw r0, 0x188(r3)
/* 80AE6864 00000394  80 9F 06 68 */	lwz r4, 0x668(r31)
/* 80AE6868 00000398  80 1F 06 6C */	lwz r0, 0x66c(r31)
/* 80AE686C 0000039C  90 83 01 8C */	stw r4, 0x18c(r3)
/* 80AE6870 000003A0  90 03 01 90 */	stw r0, 0x190(r3)
/* 80AE6874 000003A4  80 1F 06 70 */	lwz r0, 0x670(r31)
/* 80AE6878 000003A8  90 03 01 94 */	stw r0, 0x194(r3)
/* 80AE687C 000003AC  80 9F 06 74 */	lwz r4, 0x674(r31)
/* 80AE6880 000003B0  80 1F 06 78 */	lwz r0, 0x678(r31)
/* 80AE6884 000003B4  90 83 01 98 */	stw r4, 0x198(r3)
/* 80AE6888 000003B8  90 03 01 9C */	stw r0, 0x19c(r3)
/* 80AE688C 000003BC  80 1F 06 7C */	lwz r0, 0x67c(r31)
/* 80AE6890 000003C0  90 03 01 A0 */	stw r0, 0x1a0(r3)
/* 80AE6894 000003C4  80 9F 06 80 */	lwz r4, 0x680(r31)
/* 80AE6898 000003C8  80 1F 06 84 */	lwz r0, 0x684(r31)
/* 80AE689C 000003CC  90 83 01 A4 */	stw r4, 0x1a4(r3)
/* 80AE68A0 000003D0  90 03 01 A8 */	stw r0, 0x1a8(r3)
/* 80AE68A4 000003D4  80 1F 06 88 */	lwz r0, 0x688(r31)
/* 80AE68A8 000003D8  90 03 01 AC */	stw r0, 0x1ac(r3)
/* 80AE68AC 000003DC  80 9F 06 8C */	lwz r4, 0x68c(r31)
/* 80AE68B0 000003E0  80 1F 06 90 */	lwz r0, 0x690(r31)
/* 80AE68B4 000003E4  90 83 01 B0 */	stw r4, 0x1b0(r3)
/* 80AE68B8 000003E8  90 03 01 B4 */	stw r0, 0x1b4(r3)
/* 80AE68BC 000003EC  80 1F 06 94 */	lwz r0, 0x694(r31)
/* 80AE68C0 000003F0  90 03 01 B8 */	stw r0, 0x1b8(r3)
/* 80AE68C4 000003F4  80 9F 06 98 */	lwz r4, 0x698(r31)
/* 80AE68C8 000003F8  80 1F 06 9C */	lwz r0, 0x69c(r31)
/* 80AE68CC 000003FC  90 83 01 BC */	stw r4, 0x1bc(r3)
/* 80AE68D0 00000400  90 03 01 C0 */	stw r0, 0x1c0(r3)
/* 80AE68D4 00000404  80 1F 06 A0 */	lwz r0, 0x6a0(r31)
/* 80AE68D8 00000408  90 03 01 C4 */	stw r0, 0x1c4(r3)
/* 80AE68DC 0000040C  80 9F 06 A4 */	lwz r4, 0x6a4(r31)
/* 80AE68E0 00000410  80 1F 06 A8 */	lwz r0, 0x6a8(r31)
/* 80AE68E4 00000414  90 83 01 C8 */	stw r4, 0x1c8(r3)
/* 80AE68E8 00000418  90 03 01 CC */	stw r0, 0x1cc(r3)
/* 80AE68EC 0000041C  80 1F 06 AC */	lwz r0, 0x6ac(r31)
/* 80AE68F0 00000420  90 03 01 D0 */	stw r0, 0x1d0(r3)
/* 80AE68F4 00000424  80 9F 06 B0 */	lwz r4, 0x6b0(r31)
/* 80AE68F8 00000428  80 1F 06 B4 */	lwz r0, 0x6b4(r31)
/* 80AE68FC 0000042C  90 83 01 D4 */	stw r4, 0x1d4(r3)
/* 80AE6900 00000430  90 03 01 D8 */	stw r0, 0x1d8(r3)
/* 80AE6904 00000434  80 1F 06 B8 */	lwz r0, 0x6b8(r31)
/* 80AE6908 00000438  90 03 01 DC */	stw r0, 0x1dc(r3)
/* 80AE690C 0000043C  80 9F 06 BC */	lwz r4, 0x6bc(r31)
/* 80AE6910 00000440  80 1F 06 C0 */	lwz r0, 0x6c0(r31)
/* 80AE6914 00000444  90 83 01 E0 */	stw r4, 0x1e0(r3)
/* 80AE6918 00000448  90 03 01 E4 */	stw r0, 0x1e4(r3)
/* 80AE691C 0000044C  80 1F 06 C4 */	lwz r0, 0x6c4(r31)
/* 80AE6920 00000450  90 03 01 E8 */	stw r0, 0x1e8(r3)
/* 80AE6924 00000454  80 9F 06 C8 */	lwz r4, 0x6c8(r31)
/* 80AE6928 00000458  80 1F 06 CC */	lwz r0, 0x6cc(r31)
/* 80AE692C 0000045C  90 83 01 EC */	stw r4, 0x1ec(r3)
/* 80AE6930 00000460  90 03 01 F0 */	stw r0, 0x1f0(r3)
/* 80AE6934 00000464  80 1F 06 D0 */	lwz r0, 0x6d0(r31)
/* 80AE6938 00000468  90 03 01 F4 */	stw r0, 0x1f4(r3)
/* 80AE693C 0000046C  80 9F 06 D4 */	lwz r4, 0x6d4(r31)
/* 80AE6940 00000470  80 1F 06 D8 */	lwz r0, 0x6d8(r31)
/* 80AE6944 00000474  90 83 01 F8 */	stw r4, 0x1f8(r3)
/* 80AE6948 00000478  90 03 01 FC */	stw r0, 0x1fc(r3)
/* 80AE694C 0000047C  80 1F 06 DC */	lwz r0, 0x6dc(r31)
/* 80AE6950 00000480  90 03 02 00 */	stw r0, 0x200(r3)
/* 80AE6954 00000484  80 9F 06 E0 */	lwz r4, 0x6e0(r31)
/* 80AE6958 00000488  80 1F 06 E4 */	lwz r0, 0x6e4(r31)
/* 80AE695C 0000048C  90 83 02 04 */	stw r4, 0x204(r3)
/* 80AE6960 00000490  90 03 02 08 */	stw r0, 0x208(r3)
/* 80AE6964 00000494  80 1F 06 E8 */	lwz r0, 0x6e8(r31)
/* 80AE6968 00000498  90 03 02 0C */	stw r0, 0x20c(r3)
/* 80AE696C 0000049C  80 9F 06 EC */	lwz r4, 0x6ec(r31)
/* 80AE6970 000004A0  80 1F 06 F0 */	lwz r0, 0x6f0(r31)
/* 80AE6974 000004A4  90 83 02 10 */	stw r4, 0x210(r3)
/* 80AE6978 000004A8  90 03 02 14 */	stw r0, 0x214(r3)
/* 80AE697C 000004AC  80 1F 06 F4 */	lwz r0, 0x6f4(r31)
/* 80AE6980 000004B0  90 03 02 18 */	stw r0, 0x218(r3)
/* 80AE6984 000004B4  80 9F 06 F8 */	lwz r4, 0x6f8(r31)
/* 80AE6988 000004B8  80 1F 06 FC */	lwz r0, 0x6fc(r31)
/* 80AE698C 000004BC  90 83 02 1C */	stw r4, 0x21c(r3)
/* 80AE6990 000004C0  90 03 02 20 */	stw r0, 0x220(r3)
/* 80AE6994 000004C4  80 1F 07 00 */	lwz r0, 0x700(r31)
/* 80AE6998 000004C8  90 03 02 24 */	stw r0, 0x224(r3)
/* 80AE699C 000004CC  80 9F 07 04 */	lwz r4, 0x704(r31)
/* 80AE69A0 000004D0  80 1F 07 08 */	lwz r0, 0x708(r31)
/* 80AE69A4 000004D4  90 83 02 28 */	stw r4, 0x228(r3)
/* 80AE69A8 000004D8  90 03 02 2C */	stw r0, 0x22c(r3)
/* 80AE69AC 000004DC  80 1F 07 0C */	lwz r0, 0x70c(r31)
/* 80AE69B0 000004E0  90 03 02 30 */	stw r0, 0x230(r3)
/* 80AE69B4 000004E4  80 9F 07 10 */	lwz r4, 0x710(r31)
/* 80AE69B8 000004E8  80 1F 07 14 */	lwz r0, 0x714(r31)
/* 80AE69BC 000004EC  90 83 02 34 */	stw r4, 0x234(r3)
/* 80AE69C0 000004F0  90 03 02 38 */	stw r0, 0x238(r3)
/* 80AE69C4 000004F4  80 1F 07 18 */	lwz r0, 0x718(r31)
/* 80AE69C8 000004F8  90 03 02 3C */	stw r0, 0x23c(r3)
/* 80AE69CC 000004FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AE69D0 00000500  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AE69D4 00000504  7C 08 03 A6 */	mtlr r0
/* 80AE69D8 00000508  38 21 00 10 */	addi r1, r1, 0x10
/* 80AE69DC 0000050C  4E 80 00 20 */	blr 