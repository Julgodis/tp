lbl_809EB5C0:
/* 809EB5C0 00000000  94 21 FE 60 */	stwu r1, -0x1a0(r1)
/* 809EB5C4 00000004  7C 08 02 A6 */	mflr r0
/* 809EB5C8 00000008  90 01 01 A4 */	stw r0, 0x1a4(r1)
/* 809EB5CC 0000000C  3C 80 80 9F */	lis r4, m__17daNpc_Grz_Param_c@ha
/* 809EB5D0 00000010  38 84 F1 F4 */	addi r4, r4, m__17daNpc_Grz_Param_c@l
/* 809EB5D4 00000014  80 A4 02 68 */	lwz r5, 0x268(r4)	/* effective address: 809EF45C */
/* 809EB5D8 00000018  80 04 02 6C */	lwz r0, 0x26c(r4)	/* effective address: 809EF460 */
/* 809EB5DC 0000001C  90 A1 01 4C */	stw r5, 0x14c(r1)
/* 809EB5E0 00000020  90 01 01 50 */	stw r0, 0x150(r1)
/* 809EB5E4 00000024  80 04 02 70 */	lwz r0, 0x270(r4)	/* effective address: 809EF464 */
/* 809EB5E8 00000028  90 01 01 54 */	stw r0, 0x154(r1)
/* 809EB5EC 0000002C  38 A4 00 00 */	addi r5, r4, 0
/* 809EB5F0 00000030  C0 05 00 44 */	lfs f0, 0x44(r5)	/* effective address: 809EF238 */
/* 809EB5F4 00000034  D0 01 01 50 */	stfs f0, 0x150(r1)
/* 809EB5F8 00000038  80 04 02 74 */	lwz r0, 0x274(r4)	/* effective address: 809EF468 */
/* 809EB5FC 0000003C  90 01 00 28 */	stw r0, 0x28(r1)
/* 809EB600 00000040  38 01 01 4C */	addi r0, r1, 0x14c
/* 809EB604 00000044  90 01 00 28 */	stw r0, 0x28(r1)
/* 809EB608 00000048  80 A4 02 78 */	lwz r5, 0x278(r4)	/* effective address: 809EF46C */
/* 809EB60C 0000004C  80 04 02 7C */	lwz r0, 0x27c(r4)	/* effective address: 809EF470 */
/* 809EB610 00000050  90 A1 01 40 */	stw r5, 0x140(r1)
/* 809EB614 00000054  90 01 01 44 */	stw r0, 0x144(r1)
/* 809EB618 00000058  80 04 02 80 */	lwz r0, 0x280(r4)	/* effective address: 809EF474 */
/* 809EB61C 0000005C  90 01 01 48 */	stw r0, 0x148(r1)
/* 809EB620 00000060  D0 01 01 44 */	stfs f0, 0x144(r1)
/* 809EB624 00000064  80 04 02 84 */	lwz r0, 0x284(r4)	/* effective address: 809EF478 */
/* 809EB628 00000068  90 01 00 24 */	stw r0, 0x24(r1)
/* 809EB62C 0000006C  38 01 01 40 */	addi r0, r1, 0x140
/* 809EB630 00000070  90 01 00 24 */	stw r0, 0x24(r1)
/* 809EB634 00000074  80 A4 02 88 */	lwz r5, 0x288(r4)	/* effective address: 809EF47C */
/* 809EB638 00000078  80 04 02 8C */	lwz r0, 0x28c(r4)	/* effective address: 809EF480 */
/* 809EB63C 0000007C  90 A1 01 34 */	stw r5, 0x134(r1)
/* 809EB640 00000080  90 01 01 38 */	stw r0, 0x138(r1)
/* 809EB644 00000084  80 04 02 90 */	lwz r0, 0x290(r4)	/* effective address: 809EF484 */
/* 809EB648 00000088  90 01 01 3C */	stw r0, 0x13c(r1)
/* 809EB64C 0000008C  D0 01 01 38 */	stfs f0, 0x138(r1)
/* 809EB650 00000090  80 A4 02 94 */	lwz r5, 0x294(r4)	/* effective address: 809EF488 */
/* 809EB654 00000094  80 04 02 98 */	lwz r0, 0x298(r4)	/* effective address: 809EF48C */
/* 809EB658 00000098  90 A1 01 28 */	stw r5, 0x128(r1)
/* 809EB65C 0000009C  90 01 01 2C */	stw r0, 0x12c(r1)
/* 809EB660 000000A0  80 04 02 9C */	lwz r0, 0x29c(r4)	/* effective address: 809EF490 */
/* 809EB664 000000A4  90 01 01 30 */	stw r0, 0x130(r1)
/* 809EB668 000000A8  D0 01 01 2C */	stfs f0, 0x12c(r1)
/* 809EB66C 000000AC  80 A4 02 A0 */	lwz r5, 0x2a0(r4)	/* effective address: 809EF494 */
/* 809EB670 000000B0  80 04 02 A4 */	lwz r0, 0x2a4(r4)	/* effective address: 809EF498 */
/* 809EB674 000000B4  90 A1 00 54 */	stw r5, 0x54(r1)
/* 809EB678 000000B8  90 01 00 58 */	stw r0, 0x58(r1)
/* 809EB67C 000000BC  38 01 01 34 */	addi r0, r1, 0x134
/* 809EB680 000000C0  90 01 00 54 */	stw r0, 0x54(r1)
/* 809EB684 000000C4  38 01 01 28 */	addi r0, r1, 0x128
/* 809EB688 000000C8  90 01 00 58 */	stw r0, 0x58(r1)
/* 809EB68C 000000CC  80 A4 02 A8 */	lwz r5, 0x2a8(r4)	/* effective address: 809EF49C */
/* 809EB690 000000D0  80 04 02 AC */	lwz r0, 0x2ac(r4)	/* effective address: 809EF4A0 */
/* 809EB694 000000D4  90 A1 01 1C */	stw r5, 0x11c(r1)
/* 809EB698 000000D8  90 01 01 20 */	stw r0, 0x120(r1)
/* 809EB69C 000000DC  80 04 02 B0 */	lwz r0, 0x2b0(r4)	/* effective address: 809EF4A4 */
/* 809EB6A0 000000E0  90 01 01 24 */	stw r0, 0x124(r1)
/* 809EB6A4 000000E4  D0 01 01 20 */	stfs f0, 0x120(r1)
/* 809EB6A8 000000E8  80 04 02 B4 */	lwz r0, 0x2b4(r4)	/* effective address: 809EF4A8 */
/* 809EB6AC 000000EC  90 01 00 20 */	stw r0, 0x20(r1)
/* 809EB6B0 000000F0  38 01 01 1C */	addi r0, r1, 0x11c
/* 809EB6B4 000000F4  90 01 00 20 */	stw r0, 0x20(r1)
/* 809EB6B8 000000F8  80 A4 02 B8 */	lwz r5, 0x2b8(r4)	/* effective address: 809EF4AC */
/* 809EB6BC 000000FC  80 04 02 BC */	lwz r0, 0x2bc(r4)	/* effective address: 809EF4B0 */
/* 809EB6C0 00000100  90 A1 01 10 */	stw r5, 0x110(r1)
/* 809EB6C4 00000104  90 01 01 14 */	stw r0, 0x114(r1)
/* 809EB6C8 00000108  80 04 02 C0 */	lwz r0, 0x2c0(r4)	/* effective address: 809EF4B4 */
/* 809EB6CC 0000010C  90 01 01 18 */	stw r0, 0x118(r1)
/* 809EB6D0 00000110  D0 01 01 14 */	stfs f0, 0x114(r1)
/* 809EB6D4 00000114  80 A4 02 C4 */	lwz r5, 0x2c4(r4)	/* effective address: 809EF4B8 */
/* 809EB6D8 00000118  80 04 02 C8 */	lwz r0, 0x2c8(r4)	/* effective address: 809EF4BC */
/* 809EB6DC 0000011C  90 A1 01 04 */	stw r5, 0x104(r1)
/* 809EB6E0 00000120  90 01 01 08 */	stw r0, 0x108(r1)
/* 809EB6E4 00000124  80 04 02 CC */	lwz r0, 0x2cc(r4)	/* effective address: 809EF4C0 */
/* 809EB6E8 00000128  90 01 01 0C */	stw r0, 0x10c(r1)
/* 809EB6EC 0000012C  D0 01 01 08 */	stfs f0, 0x108(r1)
/* 809EB6F0 00000130  80 A4 02 D0 */	lwz r5, 0x2d0(r4)	/* effective address: 809EF4C4 */
/* 809EB6F4 00000134  80 04 02 D4 */	lwz r0, 0x2d4(r4)	/* effective address: 809EF4C8 */
/* 809EB6F8 00000138  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 809EB6FC 0000013C  90 01 00 50 */	stw r0, 0x50(r1)
/* 809EB700 00000140  38 01 01 10 */	addi r0, r1, 0x110
/* 809EB704 00000144  90 01 00 4C */	stw r0, 0x4c(r1)
/* 809EB708 00000148  38 01 01 04 */	addi r0, r1, 0x104
/* 809EB70C 0000014C  90 01 00 50 */	stw r0, 0x50(r1)
/* 809EB710 00000150  80 A4 02 D8 */	lwz r5, 0x2d8(r4)	/* effective address: 809EF4CC */
/* 809EB714 00000154  80 04 02 DC */	lwz r0, 0x2dc(r4)	/* effective address: 809EF4D0 */
/* 809EB718 00000158  90 A1 00 F8 */	stw r5, 0xf8(r1)
/* 809EB71C 0000015C  90 01 00 FC */	stw r0, 0xfc(r1)
/* 809EB720 00000160  80 04 02 E0 */	lwz r0, 0x2e0(r4)	/* effective address: 809EF4D4 */
/* 809EB724 00000164  90 01 01 00 */	stw r0, 0x100(r1)
/* 809EB728 00000168  D0 01 00 FC */	stfs f0, 0xfc(r1)
/* 809EB72C 0000016C  80 A4 02 E4 */	lwz r5, 0x2e4(r4)	/* effective address: 809EF4D8 */
/* 809EB730 00000170  80 04 02 E8 */	lwz r0, 0x2e8(r4)	/* effective address: 809EF4DC */
/* 809EB734 00000174  90 A1 00 EC */	stw r5, 0xec(r1)
/* 809EB738 00000178  90 01 00 F0 */	stw r0, 0xf0(r1)
/* 809EB73C 0000017C  80 04 02 EC */	lwz r0, 0x2ec(r4)	/* effective address: 809EF4E0 */
/* 809EB740 00000180  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 809EB744 00000184  D0 01 00 F0 */	stfs f0, 0xf0(r1)
/* 809EB748 00000188  80 A4 02 F0 */	lwz r5, 0x2f0(r4)	/* effective address: 809EF4E4 */
/* 809EB74C 0000018C  80 04 02 F4 */	lwz r0, 0x2f4(r4)	/* effective address: 809EF4E8 */
/* 809EB750 00000190  90 A1 00 44 */	stw r5, 0x44(r1)
/* 809EB754 00000194  90 01 00 48 */	stw r0, 0x48(r1)
/* 809EB758 00000198  38 01 00 F8 */	addi r0, r1, 0xf8
/* 809EB75C 0000019C  90 01 00 44 */	stw r0, 0x44(r1)
/* 809EB760 000001A0  38 01 00 EC */	addi r0, r1, 0xec
/* 809EB764 000001A4  90 01 00 48 */	stw r0, 0x48(r1)
/* 809EB768 000001A8  80 A4 02 F8 */	lwz r5, 0x2f8(r4)	/* effective address: 809EF4EC */
/* 809EB76C 000001AC  80 04 02 FC */	lwz r0, 0x2fc(r4)	/* effective address: 809EF4F0 */
/* 809EB770 000001B0  90 A1 00 E0 */	stw r5, 0xe0(r1)
/* 809EB774 000001B4  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 809EB778 000001B8  80 04 03 00 */	lwz r0, 0x300(r4)	/* effective address: 809EF4F4 */
/* 809EB77C 000001BC  90 01 00 E8 */	stw r0, 0xe8(r1)
/* 809EB780 000001C0  D0 01 00 E4 */	stfs f0, 0xe4(r1)
/* 809EB784 000001C4  80 04 03 04 */	lwz r0, 0x304(r4)	/* effective address: 809EF4F8 */
/* 809EB788 000001C8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 809EB78C 000001CC  38 01 00 E0 */	addi r0, r1, 0xe0
/* 809EB790 000001D0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 809EB794 000001D4  80 A4 03 08 */	lwz r5, 0x308(r4)	/* effective address: 809EF4FC */
/* 809EB798 000001D8  80 04 03 0C */	lwz r0, 0x30c(r4)	/* effective address: 809EF500 */
/* 809EB79C 000001DC  90 A1 00 D4 */	stw r5, 0xd4(r1)
/* 809EB7A0 000001E0  90 01 00 D8 */	stw r0, 0xd8(r1)
/* 809EB7A4 000001E4  80 04 03 10 */	lwz r0, 0x310(r4)	/* effective address: 809EF504 */
/* 809EB7A8 000001E8  90 01 00 DC */	stw r0, 0xdc(r1)
/* 809EB7AC 000001EC  D0 01 00 D8 */	stfs f0, 0xd8(r1)
/* 809EB7B0 000001F0  80 A4 03 14 */	lwz r5, 0x314(r4)	/* effective address: 809EF508 */
/* 809EB7B4 000001F4  80 04 03 18 */	lwz r0, 0x318(r4)	/* effective address: 809EF50C */
/* 809EB7B8 000001F8  90 A1 00 C8 */	stw r5, 0xc8(r1)
/* 809EB7BC 000001FC  90 01 00 CC */	stw r0, 0xcc(r1)
/* 809EB7C0 00000200  80 04 03 1C */	lwz r0, 0x31c(r4)	/* effective address: 809EF510 */
/* 809EB7C4 00000204  90 01 00 D0 */	stw r0, 0xd0(r1)
/* 809EB7C8 00000208  D0 01 00 CC */	stfs f0, 0xcc(r1)
/* 809EB7CC 0000020C  80 A4 03 20 */	lwz r5, 0x320(r4)	/* effective address: 809EF514 */
/* 809EB7D0 00000210  80 04 03 24 */	lwz r0, 0x324(r4)	/* effective address: 809EF518 */
/* 809EB7D4 00000214  90 A1 00 3C */	stw r5, 0x3c(r1)
/* 809EB7D8 00000218  90 01 00 40 */	stw r0, 0x40(r1)
/* 809EB7DC 0000021C  38 01 00 D4 */	addi r0, r1, 0xd4
/* 809EB7E0 00000220  90 01 00 3C */	stw r0, 0x3c(r1)
/* 809EB7E4 00000224  38 01 00 C8 */	addi r0, r1, 0xc8
/* 809EB7E8 00000228  90 01 00 40 */	stw r0, 0x40(r1)
/* 809EB7EC 0000022C  80 A4 03 28 */	lwz r5, 0x328(r4)	/* effective address: 809EF51C */
/* 809EB7F0 00000230  80 04 03 2C */	lwz r0, 0x32c(r4)	/* effective address: 809EF520 */
/* 809EB7F4 00000234  90 A1 00 BC */	stw r5, 0xbc(r1)
/* 809EB7F8 00000238  90 01 00 C0 */	stw r0, 0xc0(r1)
/* 809EB7FC 0000023C  80 04 03 30 */	lwz r0, 0x330(r4)	/* effective address: 809EF524 */
/* 809EB800 00000240  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 809EB804 00000244  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 809EB808 00000248  80 A4 03 34 */	lwz r5, 0x334(r4)	/* effective address: 809EF528 */
/* 809EB80C 0000024C  80 04 03 38 */	lwz r0, 0x338(r4)	/* effective address: 809EF52C */
/* 809EB810 00000250  90 A1 00 B0 */	stw r5, 0xb0(r1)
/* 809EB814 00000254  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 809EB818 00000258  80 04 03 3C */	lwz r0, 0x33c(r4)	/* effective address: 809EF530 */
/* 809EB81C 0000025C  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 809EB820 00000260  80 A4 03 40 */	lwz r5, 0x340(r4)	/* effective address: 809EF534 */
/* 809EB824 00000264  80 04 03 44 */	lwz r0, 0x344(r4)	/* effective address: 809EF538 */
/* 809EB828 00000268  90 A1 00 34 */	stw r5, 0x34(r1)
/* 809EB82C 0000026C  90 01 00 38 */	stw r0, 0x38(r1)
/* 809EB830 00000270  38 01 00 BC */	addi r0, r1, 0xbc
/* 809EB834 00000274  90 01 00 34 */	stw r0, 0x34(r1)
/* 809EB838 00000278  38 01 00 B0 */	addi r0, r1, 0xb0
/* 809EB83C 0000027C  90 01 00 38 */	stw r0, 0x38(r1)
/* 809EB840 00000280  80 A4 03 48 */	lwz r5, 0x348(r4)	/* effective address: 809EF53C */
/* 809EB844 00000284  80 04 03 4C */	lwz r0, 0x34c(r4)	/* effective address: 809EF540 */
/* 809EB848 00000288  90 A1 00 A4 */	stw r5, 0xa4(r1)
/* 809EB84C 0000028C  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 809EB850 00000290  80 04 03 50 */	lwz r0, 0x350(r4)	/* effective address: 809EF544 */
/* 809EB854 00000294  90 01 00 AC */	stw r0, 0xac(r1)
/* 809EB858 00000298  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 809EB85C 0000029C  80 A4 03 54 */	lwz r5, 0x354(r4)	/* effective address: 809EF548 */
/* 809EB860 000002A0  80 04 03 58 */	lwz r0, 0x358(r4)	/* effective address: 809EF54C */
/* 809EB864 000002A4  90 A1 00 98 */	stw r5, 0x98(r1)
/* 809EB868 000002A8  90 01 00 9C */	stw r0, 0x9c(r1)
/* 809EB86C 000002AC  80 04 03 5C */	lwz r0, 0x35c(r4)	/* effective address: 809EF550 */
/* 809EB870 000002B0  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 809EB874 000002B4  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 809EB878 000002B8  80 A4 03 60 */	lwz r5, 0x360(r4)	/* effective address: 809EF554 */
/* 809EB87C 000002BC  80 04 03 64 */	lwz r0, 0x364(r4)	/* effective address: 809EF558 */
/* 809EB880 000002C0  90 A1 00 2C */	stw r5, 0x2c(r1)
/* 809EB884 000002C4  90 01 00 30 */	stw r0, 0x30(r1)
/* 809EB888 000002C8  38 01 00 A4 */	addi r0, r1, 0xa4
/* 809EB88C 000002CC  90 01 00 2C */	stw r0, 0x2c(r1)
/* 809EB890 000002D0  38 01 00 98 */	addi r0, r1, 0x98
/* 809EB894 000002D4  90 01 00 30 */	stw r0, 0x30(r1)
/* 809EB898 000002D8  80 A4 03 68 */	lwz r5, 0x368(r4)	/* effective address: 809EF55C */
/* 809EB89C 000002DC  80 04 03 6C */	lwz r0, 0x36c(r4)	/* effective address: 809EF560 */
/* 809EB8A0 000002E0  90 A1 00 8C */	stw r5, 0x8c(r1)
/* 809EB8A4 000002E4  90 01 00 90 */	stw r0, 0x90(r1)
/* 809EB8A8 000002E8  80 04 03 70 */	lwz r0, 0x370(r4)	/* effective address: 809EF564 */
/* 809EB8AC 000002EC  90 01 00 94 */	stw r0, 0x94(r1)
/* 809EB8B0 000002F0  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 809EB8B4 000002F4  80 04 03 74 */	lwz r0, 0x374(r4)	/* effective address: 809EF568 */
/* 809EB8B8 000002F8  90 01 00 18 */	stw r0, 0x18(r1)
/* 809EB8BC 000002FC  38 01 00 8C */	addi r0, r1, 0x8c
/* 809EB8C0 00000300  90 01 00 18 */	stw r0, 0x18(r1)
/* 809EB8C4 00000304  80 A4 03 78 */	lwz r5, 0x378(r4)	/* effective address: 809EF56C */
/* 809EB8C8 00000308  80 04 03 7C */	lwz r0, 0x37c(r4)	/* effective address: 809EF570 */
/* 809EB8CC 0000030C  90 A1 00 80 */	stw r5, 0x80(r1)
/* 809EB8D0 00000310  90 01 00 84 */	stw r0, 0x84(r1)
/* 809EB8D4 00000314  80 04 03 80 */	lwz r0, 0x380(r4)	/* effective address: 809EF574 */
/* 809EB8D8 00000318  90 01 00 88 */	stw r0, 0x88(r1)
/* 809EB8DC 0000031C  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 809EB8E0 00000320  80 04 03 84 */	lwz r0, 0x384(r4)	/* effective address: 809EF578 */
/* 809EB8E4 00000324  90 01 00 14 */	stw r0, 0x14(r1)
/* 809EB8E8 00000328  38 01 00 80 */	addi r0, r1, 0x80
/* 809EB8EC 0000032C  90 01 00 14 */	stw r0, 0x14(r1)
/* 809EB8F0 00000330  80 A4 03 88 */	lwz r5, 0x388(r4)	/* effective address: 809EF57C */
/* 809EB8F4 00000334  80 04 03 8C */	lwz r0, 0x38c(r4)	/* effective address: 809EF580 */
/* 809EB8F8 00000338  90 A1 00 74 */	stw r5, 0x74(r1)
/* 809EB8FC 0000033C  90 01 00 78 */	stw r0, 0x78(r1)
/* 809EB900 00000340  80 04 03 90 */	lwz r0, 0x390(r4)	/* effective address: 809EF584 */
/* 809EB904 00000344  90 01 00 7C */	stw r0, 0x7c(r1)
/* 809EB908 00000348  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 809EB90C 0000034C  80 04 03 94 */	lwz r0, 0x394(r4)	/* effective address: 809EF588 */
/* 809EB910 00000350  90 01 00 10 */	stw r0, 0x10(r1)
/* 809EB914 00000354  38 01 00 74 */	addi r0, r1, 0x74
/* 809EB918 00000358  90 01 00 10 */	stw r0, 0x10(r1)
/* 809EB91C 0000035C  80 A4 03 98 */	lwz r5, 0x398(r4)	/* effective address: 809EF58C */
/* 809EB920 00000360  80 04 03 9C */	lwz r0, 0x39c(r4)	/* effective address: 809EF590 */
/* 809EB924 00000364  90 A1 00 68 */	stw r5, 0x68(r1)
/* 809EB928 00000368  90 01 00 6C */	stw r0, 0x6c(r1)
/* 809EB92C 0000036C  80 04 03 A0 */	lwz r0, 0x3a0(r4)	/* effective address: 809EF594 */
/* 809EB930 00000370  90 01 00 70 */	stw r0, 0x70(r1)
/* 809EB934 00000374  80 04 03 A4 */	lwz r0, 0x3a4(r4)	/* effective address: 809EF598 */
/* 809EB938 00000378  90 01 00 0C */	stw r0, 0xc(r1)
/* 809EB93C 0000037C  38 01 00 68 */	addi r0, r1, 0x68
/* 809EB940 00000380  90 01 00 0C */	stw r0, 0xc(r1)
/* 809EB944 00000384  80 A4 03 A8 */	lwz r5, 0x3a8(r4)	/* effective address: 809EF59C */
/* 809EB948 00000388  80 04 03 AC */	lwz r0, 0x3ac(r4)	/* effective address: 809EF5A0 */
/* 809EB94C 0000038C  90 A1 00 5C */	stw r5, 0x5c(r1)
/* 809EB950 00000390  90 01 00 60 */	stw r0, 0x60(r1)
/* 809EB954 00000394  80 04 03 B0 */	lwz r0, 0x3b0(r4)	/* effective address: 809EF5A4 */
/* 809EB958 00000398  90 01 00 64 */	stw r0, 0x64(r1)
/* 809EB95C 0000039C  80 04 03 B4 */	lwz r0, 0x3b4(r4)	/* effective address: 809EF5A8 */
/* 809EB960 000003A0  90 01 00 08 */	stw r0, 8(r1)
/* 809EB964 000003A4  38 01 00 5C */	addi r0, r1, 0x5c
/* 809EB968 000003A8  90 01 00 08 */	stw r0, 8(r1)
/* 809EB96C 000003AC  38 C1 01 54 */	addi r6, r1, 0x154
/* 809EB970 000003B0  38 A4 03 B4 */	addi r5, r4, 0x3b4
/* 809EB974 000003B4  38 00 00 07 */	li r0, 7
/* 809EB978 000003B8  7C 09 03 A6 */	mtctr r0
lbl_809EB97C:
/* 809EB97C 00000000  80 85 00 04 */	lwz r4, 4(r5)	/* effective address: 809EF5AC */
/* 809EB980 00000004  84 05 00 08 */	lwzu r0, 8(r5)	/* effective address: 809EF5B0 */
/* 809EB984 00000008  90 86 00 04 */	stw r4, 4(r6)
/* 809EB988 0000000C  94 06 00 08 */	stwu r0, 8(r6)
/* 809EB98C 00000010  42 00 FF F0 */	bdnz lbl_809EB97C
/* 809EB990 00000014  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 809EF5AC */
/* 809EB994 00000018  90 06 00 04 */	stw r0, 4(r6)
/* 809EB998 0000001C  38 01 00 28 */	addi r0, r1, 0x28
/* 809EB99C 00000020  90 01 01 58 */	stw r0, 0x158(r1)
/* 809EB9A0 00000024  38 01 00 24 */	addi r0, r1, 0x24
/* 809EB9A4 00000028  90 01 01 5C */	stw r0, 0x15c(r1)
/* 809EB9A8 0000002C  38 01 00 54 */	addi r0, r1, 0x54
/* 809EB9AC 00000030  90 01 01 60 */	stw r0, 0x160(r1)
/* 809EB9B0 00000034  38 01 00 20 */	addi r0, r1, 0x20
/* 809EB9B4 00000038  90 01 01 64 */	stw r0, 0x164(r1)
/* 809EB9B8 0000003C  38 01 00 4C */	addi r0, r1, 0x4c
/* 809EB9BC 00000040  90 01 01 68 */	stw r0, 0x168(r1)
/* 809EB9C0 00000044  38 01 00 44 */	addi r0, r1, 0x44
/* 809EB9C4 00000048  90 01 01 6C */	stw r0, 0x16c(r1)
/* 809EB9C8 0000004C  38 01 00 1C */	addi r0, r1, 0x1c
/* 809EB9CC 00000050  90 01 01 70 */	stw r0, 0x170(r1)
/* 809EB9D0 00000054  38 01 00 3C */	addi r0, r1, 0x3c
/* 809EB9D4 00000058  90 01 01 74 */	stw r0, 0x174(r1)
/* 809EB9D8 0000005C  38 01 00 34 */	addi r0, r1, 0x34
/* 809EB9DC 00000060  90 01 01 78 */	stw r0, 0x178(r1)
/* 809EB9E0 00000064  38 01 00 2C */	addi r0, r1, 0x2c
/* 809EB9E4 00000068  90 01 01 7C */	stw r0, 0x17c(r1)
/* 809EB9E8 0000006C  38 01 00 18 */	addi r0, r1, 0x18
/* 809EB9EC 00000070  90 01 01 80 */	stw r0, 0x180(r1)
/* 809EB9F0 00000074  38 01 00 14 */	addi r0, r1, 0x14
/* 809EB9F4 00000078  90 01 01 84 */	stw r0, 0x184(r1)
/* 809EB9F8 0000007C  38 01 00 10 */	addi r0, r1, 0x10
/* 809EB9FC 00000080  90 01 01 88 */	stw r0, 0x188(r1)
/* 809EBA00 00000084  38 01 00 0C */	addi r0, r1, 0xc
/* 809EBA04 00000088  90 01 01 8C */	stw r0, 0x18c(r1)
/* 809EBA08 0000008C  38 01 00 08 */	addi r0, r1, 8
/* 809EBA0C 00000090  90 01 01 90 */	stw r0, 0x190(r1)
/* 809EBA10 00000094  A8 83 09 E0 */	lha r4, 0x9e0(r3)
/* 809EBA14 00000098  7C 80 07 35 */	extsh. r0, r4
/* 809EBA18 0000009C  41 80 00 14 */	blt lbl_809EBA2C
/* 809EBA1C 000000A0  2C 04 00 0F */	cmpwi r4, 0xf
/* 809EBA20 000000A4  40 80 00 0C */	bge lbl_809EBA2C
/* 809EBA24 000000A8  38 81 01 58 */	addi r4, r1, 0x158
/* 809EBA28 000000AC  4B 76 78 3C */	b playMotionAnm__8daNpcF_cFPPPQ28daNpcF_c18daNpcF_anmPlayData
lbl_809EBA2C:
/* 809EBA2C 00000000  80 01 01 A4 */	lwz r0, 0x1a4(r1)
/* 809EBA30 00000004  7C 08 03 A6 */	mtlr r0
/* 809EBA34 00000008  38 21 01 A0 */	addi r1, r1, 0x1a0
/* 809EBA38 0000000C  4E 80 00 20 */	blr 
