lbl_80AE04D8:
/* 80AE04D8 00000000  94 21 FD 90 */	stwu r1, -0x270(r1)
/* 80AE04DC 00000004  7C 08 02 A6 */	mflr r0
/* 80AE04E0 00000008  90 01 02 74 */	stw r0, 0x274(r1)
/* 80AE04E4 0000000C  3C 80 80 AE */	lis r4, m__17daNpcShad_Param_c@ha
/* 80AE04E8 00000010  38 84 1F DC */	addi r4, r4, m__17daNpcShad_Param_c@l
/* 80AE04EC 00000014  80 A4 01 D4 */	lwz r5, 0x1d4(r4)	/* effective address: 80AE21B0 */
/* 80AE04F0 00000018  80 04 01 D8 */	lwz r0, 0x1d8(r4)	/* effective address: 80AE21B4 */
/* 80AE04F4 0000001C  90 A1 01 FC */	stw r5, 0x1fc(r1)
/* 80AE04F8 00000020  90 01 02 00 */	stw r0, 0x200(r1)
/* 80AE04FC 00000024  80 04 01 DC */	lwz r0, 0x1dc(r4)	/* effective address: 80AE21B8 */
/* 80AE0500 00000028  90 01 02 04 */	stw r0, 0x204(r1)
/* 80AE0504 0000002C  38 A4 00 00 */	addi r5, r4, 0
/* 80AE0508 00000030  C0 05 00 44 */	lfs f0, 0x44(r5)	/* effective address: 80AE2020 */
/* 80AE050C 00000034  D0 01 02 00 */	stfs f0, 0x200(r1)
/* 80AE0510 00000038  80 04 01 E0 */	lwz r0, 0x1e0(r4)	/* effective address: 80AE21BC */
/* 80AE0514 0000003C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80AE0518 00000040  38 01 01 FC */	addi r0, r1, 0x1fc
/* 80AE051C 00000044  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80AE0520 00000048  80 A4 01 E4 */	lwz r5, 0x1e4(r4)	/* effective address: 80AE21C0 */
/* 80AE0524 0000004C  80 04 01 E8 */	lwz r0, 0x1e8(r4)	/* effective address: 80AE21C4 */
/* 80AE0528 00000050  90 A1 01 F0 */	stw r5, 0x1f0(r1)
/* 80AE052C 00000054  90 01 01 F4 */	stw r0, 0x1f4(r1)
/* 80AE0530 00000058  80 04 01 EC */	lwz r0, 0x1ec(r4)	/* effective address: 80AE21C8 */
/* 80AE0534 0000005C  90 01 01 F8 */	stw r0, 0x1f8(r1)
/* 80AE0538 00000060  D0 01 01 F4 */	stfs f0, 0x1f4(r1)
/* 80AE053C 00000064  80 A4 01 F0 */	lwz r5, 0x1f0(r4)	/* effective address: 80AE21CC */
/* 80AE0540 00000068  80 04 01 F4 */	lwz r0, 0x1f4(r4)	/* effective address: 80AE21D0 */
/* 80AE0544 0000006C  90 A1 01 E4 */	stw r5, 0x1e4(r1)
/* 80AE0548 00000070  90 01 01 E8 */	stw r0, 0x1e8(r1)
/* 80AE054C 00000074  80 04 01 F8 */	lwz r0, 0x1f8(r4)	/* effective address: 80AE21D4 */
/* 80AE0550 00000078  90 01 01 EC */	stw r0, 0x1ec(r1)
/* 80AE0554 0000007C  80 A4 01 FC */	lwz r5, 0x1fc(r4)	/* effective address: 80AE21D8 */
/* 80AE0558 00000080  80 04 02 00 */	lwz r0, 0x200(r4)	/* effective address: 80AE21DC */
/* 80AE055C 00000084  90 A1 00 80 */	stw r5, 0x80(r1)
/* 80AE0560 00000088  90 01 00 84 */	stw r0, 0x84(r1)
/* 80AE0564 0000008C  38 01 01 F0 */	addi r0, r1, 0x1f0
/* 80AE0568 00000090  90 01 00 80 */	stw r0, 0x80(r1)
/* 80AE056C 00000094  38 01 01 E4 */	addi r0, r1, 0x1e4
/* 80AE0570 00000098  90 01 00 84 */	stw r0, 0x84(r1)
/* 80AE0574 0000009C  80 A4 02 04 */	lwz r5, 0x204(r4)	/* effective address: 80AE21E0 */
/* 80AE0578 000000A0  80 04 02 08 */	lwz r0, 0x208(r4)	/* effective address: 80AE21E4 */
/* 80AE057C 000000A4  90 A1 01 D8 */	stw r5, 0x1d8(r1)
/* 80AE0580 000000A8  90 01 01 DC */	stw r0, 0x1dc(r1)
/* 80AE0584 000000AC  80 04 02 0C */	lwz r0, 0x20c(r4)	/* effective address: 80AE21E8 */
/* 80AE0588 000000B0  90 01 01 E0 */	stw r0, 0x1e0(r1)
/* 80AE058C 000000B4  D0 01 01 DC */	stfs f0, 0x1dc(r1)
/* 80AE0590 000000B8  80 04 02 10 */	lwz r0, 0x210(r4)	/* effective address: 80AE21EC */
/* 80AE0594 000000BC  90 01 00 38 */	stw r0, 0x38(r1)
/* 80AE0598 000000C0  38 01 01 D8 */	addi r0, r1, 0x1d8
/* 80AE059C 000000C4  90 01 00 38 */	stw r0, 0x38(r1)
/* 80AE05A0 000000C8  80 A4 02 14 */	lwz r5, 0x214(r4)	/* effective address: 80AE21F0 */
/* 80AE05A4 000000CC  80 04 02 18 */	lwz r0, 0x218(r4)	/* effective address: 80AE21F4 */
/* 80AE05A8 000000D0  90 A1 01 CC */	stw r5, 0x1cc(r1)
/* 80AE05AC 000000D4  90 01 01 D0 */	stw r0, 0x1d0(r1)
/* 80AE05B0 000000D8  80 04 02 1C */	lwz r0, 0x21c(r4)	/* effective address: 80AE21F8 */
/* 80AE05B4 000000DC  90 01 01 D4 */	stw r0, 0x1d4(r1)
/* 80AE05B8 000000E0  D0 01 01 D0 */	stfs f0, 0x1d0(r1)
/* 80AE05BC 000000E4  80 A4 02 20 */	lwz r5, 0x220(r4)	/* effective address: 80AE21FC */
/* 80AE05C0 000000E8  80 04 02 24 */	lwz r0, 0x224(r4)	/* effective address: 80AE2200 */
/* 80AE05C4 000000EC  90 A1 01 C0 */	stw r5, 0x1c0(r1)
/* 80AE05C8 000000F0  90 01 01 C4 */	stw r0, 0x1c4(r1)
/* 80AE05CC 000000F4  80 04 02 28 */	lwz r0, 0x228(r4)	/* effective address: 80AE2204 */
/* 80AE05D0 000000F8  90 01 01 C8 */	stw r0, 0x1c8(r1)
/* 80AE05D4 000000FC  80 A4 02 2C */	lwz r5, 0x22c(r4)	/* effective address: 80AE2208 */
/* 80AE05D8 00000100  80 04 02 30 */	lwz r0, 0x230(r4)	/* effective address: 80AE220C */
/* 80AE05DC 00000104  90 A1 00 78 */	stw r5, 0x78(r1)
/* 80AE05E0 00000108  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80AE05E4 0000010C  38 01 01 CC */	addi r0, r1, 0x1cc
/* 80AE05E8 00000110  90 01 00 78 */	stw r0, 0x78(r1)
/* 80AE05EC 00000114  38 01 01 C0 */	addi r0, r1, 0x1c0
/* 80AE05F0 00000118  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80AE05F4 0000011C  80 A4 02 34 */	lwz r5, 0x234(r4)	/* effective address: 80AE2210 */
/* 80AE05F8 00000120  80 04 02 38 */	lwz r0, 0x238(r4)	/* effective address: 80AE2214 */
/* 80AE05FC 00000124  90 A1 01 B4 */	stw r5, 0x1b4(r1)
/* 80AE0600 00000128  90 01 01 B8 */	stw r0, 0x1b8(r1)
/* 80AE0604 0000012C  80 04 02 3C */	lwz r0, 0x23c(r4)	/* effective address: 80AE2218 */
/* 80AE0608 00000130  90 01 01 BC */	stw r0, 0x1bc(r1)
/* 80AE060C 00000134  D0 01 01 B8 */	stfs f0, 0x1b8(r1)
/* 80AE0610 00000138  80 04 02 40 */	lwz r0, 0x240(r4)	/* effective address: 80AE221C */
/* 80AE0614 0000013C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80AE0618 00000140  38 01 01 B4 */	addi r0, r1, 0x1b4
/* 80AE061C 00000144  90 01 00 34 */	stw r0, 0x34(r1)
/* 80AE0620 00000148  80 A4 02 44 */	lwz r5, 0x244(r4)	/* effective address: 80AE2220 */
/* 80AE0624 0000014C  80 04 02 48 */	lwz r0, 0x248(r4)	/* effective address: 80AE2224 */
/* 80AE0628 00000150  90 A1 01 A8 */	stw r5, 0x1a8(r1)
/* 80AE062C 00000154  90 01 01 AC */	stw r0, 0x1ac(r1)
/* 80AE0630 00000158  80 04 02 4C */	lwz r0, 0x24c(r4)	/* effective address: 80AE2228 */
/* 80AE0634 0000015C  90 01 01 B0 */	stw r0, 0x1b0(r1)
/* 80AE0638 00000160  D0 01 01 AC */	stfs f0, 0x1ac(r1)
/* 80AE063C 00000164  80 A4 02 50 */	lwz r5, 0x250(r4)	/* effective address: 80AE222C */
/* 80AE0640 00000168  80 04 02 54 */	lwz r0, 0x254(r4)	/* effective address: 80AE2230 */
/* 80AE0644 0000016C  90 A1 01 9C */	stw r5, 0x19c(r1)
/* 80AE0648 00000170  90 01 01 A0 */	stw r0, 0x1a0(r1)
/* 80AE064C 00000174  80 04 02 58 */	lwz r0, 0x258(r4)	/* effective address: 80AE2234 */
/* 80AE0650 00000178  90 01 01 A4 */	stw r0, 0x1a4(r1)
/* 80AE0654 0000017C  80 A4 02 5C */	lwz r5, 0x25c(r4)	/* effective address: 80AE2238 */
/* 80AE0658 00000180  80 04 02 60 */	lwz r0, 0x260(r4)	/* effective address: 80AE223C */
/* 80AE065C 00000184  90 A1 00 70 */	stw r5, 0x70(r1)
/* 80AE0660 00000188  90 01 00 74 */	stw r0, 0x74(r1)
/* 80AE0664 0000018C  38 01 01 A8 */	addi r0, r1, 0x1a8
/* 80AE0668 00000190  90 01 00 70 */	stw r0, 0x70(r1)
/* 80AE066C 00000194  38 01 01 9C */	addi r0, r1, 0x19c
/* 80AE0670 00000198  90 01 00 74 */	stw r0, 0x74(r1)
/* 80AE0674 0000019C  80 A4 02 64 */	lwz r5, 0x264(r4)	/* effective address: 80AE2240 */
/* 80AE0678 000001A0  80 04 02 68 */	lwz r0, 0x268(r4)	/* effective address: 80AE2244 */
/* 80AE067C 000001A4  90 A1 01 90 */	stw r5, 0x190(r1)
/* 80AE0680 000001A8  90 01 01 94 */	stw r0, 0x194(r1)
/* 80AE0684 000001AC  80 04 02 6C */	lwz r0, 0x26c(r4)	/* effective address: 80AE2248 */
/* 80AE0688 000001B0  90 01 01 98 */	stw r0, 0x198(r1)
/* 80AE068C 000001B4  D0 01 01 94 */	stfs f0, 0x194(r1)
/* 80AE0690 000001B8  80 A4 02 70 */	lwz r5, 0x270(r4)	/* effective address: 80AE224C */
/* 80AE0694 000001BC  80 04 02 74 */	lwz r0, 0x274(r4)	/* effective address: 80AE2250 */
/* 80AE0698 000001C0  90 A1 01 84 */	stw r5, 0x184(r1)
/* 80AE069C 000001C4  90 01 01 88 */	stw r0, 0x188(r1)
/* 80AE06A0 000001C8  80 04 02 78 */	lwz r0, 0x278(r4)	/* effective address: 80AE2254 */
/* 80AE06A4 000001CC  90 01 01 8C */	stw r0, 0x18c(r1)
/* 80AE06A8 000001D0  80 A4 02 7C */	lwz r5, 0x27c(r4)	/* effective address: 80AE2258 */
/* 80AE06AC 000001D4  80 04 02 80 */	lwz r0, 0x280(r4)	/* effective address: 80AE225C */
/* 80AE06B0 000001D8  90 A1 00 68 */	stw r5, 0x68(r1)
/* 80AE06B4 000001DC  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80AE06B8 000001E0  38 01 01 90 */	addi r0, r1, 0x190
/* 80AE06BC 000001E4  90 01 00 68 */	stw r0, 0x68(r1)
/* 80AE06C0 000001E8  38 01 01 84 */	addi r0, r1, 0x184
/* 80AE06C4 000001EC  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80AE06C8 000001F0  80 A4 02 84 */	lwz r5, 0x284(r4)	/* effective address: 80AE2260 */
/* 80AE06CC 000001F4  80 04 02 88 */	lwz r0, 0x288(r4)	/* effective address: 80AE2264 */
/* 80AE06D0 000001F8  90 A1 01 78 */	stw r5, 0x178(r1)
/* 80AE06D4 000001FC  90 01 01 7C */	stw r0, 0x17c(r1)
/* 80AE06D8 00000200  80 04 02 8C */	lwz r0, 0x28c(r4)	/* effective address: 80AE2268 */
/* 80AE06DC 00000204  90 01 01 80 */	stw r0, 0x180(r1)
/* 80AE06E0 00000208  D0 01 01 7C */	stfs f0, 0x17c(r1)
/* 80AE06E4 0000020C  80 04 02 90 */	lwz r0, 0x290(r4)	/* effective address: 80AE226C */
/* 80AE06E8 00000210  90 01 00 30 */	stw r0, 0x30(r1)
/* 80AE06EC 00000214  38 01 01 78 */	addi r0, r1, 0x178
/* 80AE06F0 00000218  90 01 00 30 */	stw r0, 0x30(r1)
/* 80AE06F4 0000021C  80 A4 02 94 */	lwz r5, 0x294(r4)	/* effective address: 80AE2270 */
/* 80AE06F8 00000220  80 04 02 98 */	lwz r0, 0x298(r4)	/* effective address: 80AE2274 */
/* 80AE06FC 00000224  90 A1 01 6C */	stw r5, 0x16c(r1)
/* 80AE0700 00000228  90 01 01 70 */	stw r0, 0x170(r1)
/* 80AE0704 0000022C  80 04 02 9C */	lwz r0, 0x29c(r4)	/* effective address: 80AE2278 */
/* 80AE0708 00000230  90 01 01 74 */	stw r0, 0x174(r1)
/* 80AE070C 00000234  D0 01 01 70 */	stfs f0, 0x170(r1)
/* 80AE0710 00000238  80 A4 02 A0 */	lwz r5, 0x2a0(r4)	/* effective address: 80AE227C */
/* 80AE0714 0000023C  80 04 02 A4 */	lwz r0, 0x2a4(r4)	/* effective address: 80AE2280 */
/* 80AE0718 00000240  90 A1 01 60 */	stw r5, 0x160(r1)
/* 80AE071C 00000244  90 01 01 64 */	stw r0, 0x164(r1)
/* 80AE0720 00000248  80 04 02 A8 */	lwz r0, 0x2a8(r4)	/* effective address: 80AE2284 */
/* 80AE0724 0000024C  90 01 01 68 */	stw r0, 0x168(r1)
/* 80AE0728 00000250  D0 01 01 64 */	stfs f0, 0x164(r1)
/* 80AE072C 00000254  80 A4 02 AC */	lwz r5, 0x2ac(r4)	/* effective address: 80AE2288 */
/* 80AE0730 00000258  80 04 02 B0 */	lwz r0, 0x2b0(r4)	/* effective address: 80AE228C */
/* 80AE0734 0000025C  90 A1 00 60 */	stw r5, 0x60(r1)
/* 80AE0738 00000260  90 01 00 64 */	stw r0, 0x64(r1)
/* 80AE073C 00000264  38 01 01 6C */	addi r0, r1, 0x16c
/* 80AE0740 00000268  90 01 00 60 */	stw r0, 0x60(r1)
/* 80AE0744 0000026C  38 01 01 60 */	addi r0, r1, 0x160
/* 80AE0748 00000270  90 01 00 64 */	stw r0, 0x64(r1)
/* 80AE074C 00000274  80 A4 02 B4 */	lwz r5, 0x2b4(r4)	/* effective address: 80AE2290 */
/* 80AE0750 00000278  80 04 02 B8 */	lwz r0, 0x2b8(r4)	/* effective address: 80AE2294 */
/* 80AE0754 0000027C  90 A1 01 54 */	stw r5, 0x154(r1)
/* 80AE0758 00000280  90 01 01 58 */	stw r0, 0x158(r1)
/* 80AE075C 00000284  80 04 02 BC */	lwz r0, 0x2bc(r4)	/* effective address: 80AE2298 */
/* 80AE0760 00000288  90 01 01 5C */	stw r0, 0x15c(r1)
/* 80AE0764 0000028C  D0 01 01 58 */	stfs f0, 0x158(r1)
/* 80AE0768 00000290  80 A4 02 C0 */	lwz r5, 0x2c0(r4)	/* effective address: 80AE229C */
/* 80AE076C 00000294  80 04 02 C4 */	lwz r0, 0x2c4(r4)	/* effective address: 80AE22A0 */
/* 80AE0770 00000298  90 A1 01 48 */	stw r5, 0x148(r1)
/* 80AE0774 0000029C  90 01 01 4C */	stw r0, 0x14c(r1)
/* 80AE0778 000002A0  80 04 02 C8 */	lwz r0, 0x2c8(r4)	/* effective address: 80AE22A4 */
/* 80AE077C 000002A4  90 01 01 50 */	stw r0, 0x150(r1)
/* 80AE0780 000002A8  D0 01 01 4C */	stfs f0, 0x14c(r1)
/* 80AE0784 000002AC  80 A4 02 CC */	lwz r5, 0x2cc(r4)	/* effective address: 80AE22A8 */
/* 80AE0788 000002B0  80 04 02 D0 */	lwz r0, 0x2d0(r4)	/* effective address: 80AE22AC */
/* 80AE078C 000002B4  90 A1 00 58 */	stw r5, 0x58(r1)
/* 80AE0790 000002B8  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80AE0794 000002BC  38 01 01 54 */	addi r0, r1, 0x154
/* 80AE0798 000002C0  90 01 00 58 */	stw r0, 0x58(r1)
/* 80AE079C 000002C4  38 01 01 48 */	addi r0, r1, 0x148
/* 80AE07A0 000002C8  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80AE07A4 000002CC  80 A4 02 D4 */	lwz r5, 0x2d4(r4)	/* effective address: 80AE22B0 */
/* 80AE07A8 000002D0  80 04 02 D8 */	lwz r0, 0x2d8(r4)	/* effective address: 80AE22B4 */
/* 80AE07AC 000002D4  90 A1 01 3C */	stw r5, 0x13c(r1)
/* 80AE07B0 000002D8  90 01 01 40 */	stw r0, 0x140(r1)
/* 80AE07B4 000002DC  80 04 02 DC */	lwz r0, 0x2dc(r4)	/* effective address: 80AE22B8 */
/* 80AE07B8 000002E0  90 01 01 44 */	stw r0, 0x144(r1)
/* 80AE07BC 000002E4  D0 01 01 40 */	stfs f0, 0x140(r1)
/* 80AE07C0 000002E8  80 A4 02 E0 */	lwz r5, 0x2e0(r4)	/* effective address: 80AE22BC */
/* 80AE07C4 000002EC  80 04 02 E4 */	lwz r0, 0x2e4(r4)	/* effective address: 80AE22C0 */
/* 80AE07C8 000002F0  90 A1 01 30 */	stw r5, 0x130(r1)
/* 80AE07CC 000002F4  90 01 01 34 */	stw r0, 0x134(r1)
/* 80AE07D0 000002F8  80 04 02 E8 */	lwz r0, 0x2e8(r4)	/* effective address: 80AE22C4 */
/* 80AE07D4 000002FC  90 01 01 38 */	stw r0, 0x138(r1)
/* 80AE07D8 00000300  80 A4 02 EC */	lwz r5, 0x2ec(r4)	/* effective address: 80AE22C8 */
/* 80AE07DC 00000304  80 04 02 F0 */	lwz r0, 0x2f0(r4)	/* effective address: 80AE22CC */
/* 80AE07E0 00000308  90 A1 00 50 */	stw r5, 0x50(r1)
/* 80AE07E4 0000030C  90 01 00 54 */	stw r0, 0x54(r1)
/* 80AE07E8 00000310  38 01 01 3C */	addi r0, r1, 0x13c
/* 80AE07EC 00000314  90 01 00 50 */	stw r0, 0x50(r1)
/* 80AE07F0 00000318  38 01 01 30 */	addi r0, r1, 0x130
/* 80AE07F4 0000031C  90 01 00 54 */	stw r0, 0x54(r1)
/* 80AE07F8 00000320  80 A4 02 F4 */	lwz r5, 0x2f4(r4)	/* effective address: 80AE22D0 */
/* 80AE07FC 00000324  80 04 02 F8 */	lwz r0, 0x2f8(r4)	/* effective address: 80AE22D4 */
/* 80AE0800 00000328  90 A1 01 24 */	stw r5, 0x124(r1)
/* 80AE0804 0000032C  90 01 01 28 */	stw r0, 0x128(r1)
/* 80AE0808 00000330  80 04 02 FC */	lwz r0, 0x2fc(r4)	/* effective address: 80AE22D8 */
/* 80AE080C 00000334  90 01 01 2C */	stw r0, 0x12c(r1)
/* 80AE0810 00000338  D0 01 01 28 */	stfs f0, 0x128(r1)
/* 80AE0814 0000033C  80 A4 03 00 */	lwz r5, 0x300(r4)	/* effective address: 80AE22DC */
/* 80AE0818 00000340  80 04 03 04 */	lwz r0, 0x304(r4)	/* effective address: 80AE22E0 */
/* 80AE081C 00000344  90 A1 01 18 */	stw r5, 0x118(r1)
/* 80AE0820 00000348  90 01 01 1C */	stw r0, 0x11c(r1)
/* 80AE0824 0000034C  80 04 03 08 */	lwz r0, 0x308(r4)	/* effective address: 80AE22E4 */
/* 80AE0828 00000350  90 01 01 20 */	stw r0, 0x120(r1)
/* 80AE082C 00000354  80 A4 03 0C */	lwz r5, 0x30c(r4)	/* effective address: 80AE22E8 */
/* 80AE0830 00000358  80 04 03 10 */	lwz r0, 0x310(r4)	/* effective address: 80AE22EC */
/* 80AE0834 0000035C  90 A1 00 48 */	stw r5, 0x48(r1)
/* 80AE0838 00000360  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80AE083C 00000364  38 01 01 24 */	addi r0, r1, 0x124
/* 80AE0840 00000368  90 01 00 48 */	stw r0, 0x48(r1)
/* 80AE0844 0000036C  38 01 01 18 */	addi r0, r1, 0x118
/* 80AE0848 00000370  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80AE084C 00000374  80 A4 03 14 */	lwz r5, 0x314(r4)	/* effective address: 80AE22F0 */
/* 80AE0850 00000378  80 04 03 18 */	lwz r0, 0x318(r4)	/* effective address: 80AE22F4 */
/* 80AE0854 0000037C  90 A1 01 0C */	stw r5, 0x10c(r1)
/* 80AE0858 00000380  90 01 01 10 */	stw r0, 0x110(r1)
/* 80AE085C 00000384  80 04 03 1C */	lwz r0, 0x31c(r4)	/* effective address: 80AE22F8 */
/* 80AE0860 00000388  90 01 01 14 */	stw r0, 0x114(r1)
/* 80AE0864 0000038C  D0 01 01 10 */	stfs f0, 0x110(r1)
/* 80AE0868 00000390  80 04 03 20 */	lwz r0, 0x320(r4)	/* effective address: 80AE22FC */
/* 80AE086C 00000394  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80AE0870 00000398  38 01 01 0C */	addi r0, r1, 0x10c
/* 80AE0874 0000039C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80AE0878 000003A0  80 A4 03 24 */	lwz r5, 0x324(r4)	/* effective address: 80AE2300 */
/* 80AE087C 000003A4  80 04 03 28 */	lwz r0, 0x328(r4)	/* effective address: 80AE2304 */
/* 80AE0880 000003A8  90 A1 01 00 */	stw r5, 0x100(r1)
/* 80AE0884 000003AC  90 01 01 04 */	stw r0, 0x104(r1)
/* 80AE0888 000003B0  80 04 03 2C */	lwz r0, 0x32c(r4)	/* effective address: 80AE2308 */
/* 80AE088C 000003B4  90 01 01 08 */	stw r0, 0x108(r1)
/* 80AE0890 000003B8  D0 01 01 04 */	stfs f0, 0x104(r1)
/* 80AE0894 000003BC  80 04 03 30 */	lwz r0, 0x330(r4)	/* effective address: 80AE230C */
/* 80AE0898 000003C0  90 01 00 28 */	stw r0, 0x28(r1)
/* 80AE089C 000003C4  38 01 01 00 */	addi r0, r1, 0x100
/* 80AE08A0 000003C8  90 01 00 28 */	stw r0, 0x28(r1)
/* 80AE08A4 000003CC  80 A4 03 34 */	lwz r5, 0x334(r4)	/* effective address: 80AE2310 */
/* 80AE08A8 000003D0  80 04 03 38 */	lwz r0, 0x338(r4)	/* effective address: 80AE2314 */
/* 80AE08AC 000003D4  90 A1 00 F4 */	stw r5, 0xf4(r1)
/* 80AE08B0 000003D8  90 01 00 F8 */	stw r0, 0xf8(r1)
/* 80AE08B4 000003DC  80 04 03 3C */	lwz r0, 0x33c(r4)	/* effective address: 80AE2318 */
/* 80AE08B8 000003E0  90 01 00 FC */	stw r0, 0xfc(r1)
/* 80AE08BC 000003E4  D0 01 00 F8 */	stfs f0, 0xf8(r1)
/* 80AE08C0 000003E8  80 A4 03 40 */	lwz r5, 0x340(r4)	/* effective address: 80AE231C */
/* 80AE08C4 000003EC  80 04 03 44 */	lwz r0, 0x344(r4)	/* effective address: 80AE2320 */
/* 80AE08C8 000003F0  90 A1 00 E8 */	stw r5, 0xe8(r1)
/* 80AE08CC 000003F4  90 01 00 EC */	stw r0, 0xec(r1)
/* 80AE08D0 000003F8  80 04 03 48 */	lwz r0, 0x348(r4)	/* effective address: 80AE2324 */
/* 80AE08D4 000003FC  90 01 00 F0 */	stw r0, 0xf0(r1)
/* 80AE08D8 00000400  80 A4 03 4C */	lwz r5, 0x34c(r4)	/* effective address: 80AE2328 */
/* 80AE08DC 00000404  80 04 03 50 */	lwz r0, 0x350(r4)	/* effective address: 80AE232C */
/* 80AE08E0 00000408  90 A1 00 40 */	stw r5, 0x40(r1)
/* 80AE08E4 0000040C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80AE08E8 00000410  38 01 00 F4 */	addi r0, r1, 0xf4
/* 80AE08EC 00000414  90 01 00 40 */	stw r0, 0x40(r1)
/* 80AE08F0 00000418  38 01 00 E8 */	addi r0, r1, 0xe8
/* 80AE08F4 0000041C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80AE08F8 00000420  80 A4 03 54 */	lwz r5, 0x354(r4)	/* effective address: 80AE2330 */
/* 80AE08FC 00000424  80 04 03 58 */	lwz r0, 0x358(r4)	/* effective address: 80AE2334 */
/* 80AE0900 00000428  90 A1 00 DC */	stw r5, 0xdc(r1)
/* 80AE0904 0000042C  90 01 00 E0 */	stw r0, 0xe0(r1)
/* 80AE0908 00000430  80 04 03 5C */	lwz r0, 0x35c(r4)	/* effective address: 80AE2338 */
/* 80AE090C 00000434  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 80AE0910 00000438  D0 01 00 E0 */	stfs f0, 0xe0(r1)
/* 80AE0914 0000043C  80 04 03 60 */	lwz r0, 0x360(r4)	/* effective address: 80AE233C */
/* 80AE0918 00000440  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AE091C 00000444  38 01 00 DC */	addi r0, r1, 0xdc
/* 80AE0920 00000448  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AE0924 0000044C  80 A4 03 64 */	lwz r5, 0x364(r4)	/* effective address: 80AE2340 */
/* 80AE0928 00000450  80 04 03 68 */	lwz r0, 0x368(r4)	/* effective address: 80AE2344 */
/* 80AE092C 00000454  90 A1 00 D0 */	stw r5, 0xd0(r1)
/* 80AE0930 00000458  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 80AE0934 0000045C  80 04 03 6C */	lwz r0, 0x36c(r4)	/* effective address: 80AE2348 */
/* 80AE0938 00000460  90 01 00 D8 */	stw r0, 0xd8(r1)
/* 80AE093C 00000464  D0 01 00 D4 */	stfs f0, 0xd4(r1)
/* 80AE0940 00000468  80 04 03 70 */	lwz r0, 0x370(r4)	/* effective address: 80AE234C */
/* 80AE0944 0000046C  90 01 00 20 */	stw r0, 0x20(r1)
/* 80AE0948 00000470  38 01 00 D0 */	addi r0, r1, 0xd0
/* 80AE094C 00000474  90 01 00 20 */	stw r0, 0x20(r1)
/* 80AE0950 00000478  80 A4 03 74 */	lwz r5, 0x374(r4)	/* effective address: 80AE2350 */
/* 80AE0954 0000047C  80 04 03 78 */	lwz r0, 0x378(r4)	/* effective address: 80AE2354 */
/* 80AE0958 00000480  90 A1 00 C4 */	stw r5, 0xc4(r1)
/* 80AE095C 00000484  90 01 00 C8 */	stw r0, 0xc8(r1)
/* 80AE0960 00000488  80 04 03 7C */	lwz r0, 0x37c(r4)	/* effective address: 80AE2358 */
/* 80AE0964 0000048C  90 01 00 CC */	stw r0, 0xcc(r1)
/* 80AE0968 00000490  D0 01 00 C8 */	stfs f0, 0xc8(r1)
/* 80AE096C 00000494  80 04 03 80 */	lwz r0, 0x380(r4)	/* effective address: 80AE235C */
/* 80AE0970 00000498  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80AE0974 0000049C  38 01 00 C4 */	addi r0, r1, 0xc4
/* 80AE0978 000004A0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80AE097C 000004A4  80 A4 03 84 */	lwz r5, 0x384(r4)	/* effective address: 80AE2360 */
/* 80AE0980 000004A8  80 04 03 88 */	lwz r0, 0x388(r4)	/* effective address: 80AE2364 */
/* 80AE0984 000004AC  90 A1 00 B8 */	stw r5, 0xb8(r1)
/* 80AE0988 000004B0  90 01 00 BC */	stw r0, 0xbc(r1)
/* 80AE098C 000004B4  80 04 03 8C */	lwz r0, 0x38c(r4)	/* effective address: 80AE2368 */
/* 80AE0990 000004B8  90 01 00 C0 */	stw r0, 0xc0(r1)
/* 80AE0994 000004BC  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 80AE0998 000004C0  80 04 03 90 */	lwz r0, 0x390(r4)	/* effective address: 80AE236C */
/* 80AE099C 000004C4  90 01 00 18 */	stw r0, 0x18(r1)
/* 80AE09A0 000004C8  38 01 00 B8 */	addi r0, r1, 0xb8
/* 80AE09A4 000004CC  90 01 00 18 */	stw r0, 0x18(r1)
/* 80AE09A8 000004D0  80 A4 03 94 */	lwz r5, 0x394(r4)	/* effective address: 80AE2370 */
/* 80AE09AC 000004D4  80 04 03 98 */	lwz r0, 0x398(r4)	/* effective address: 80AE2374 */
/* 80AE09B0 000004D8  90 A1 00 AC */	stw r5, 0xac(r1)
/* 80AE09B4 000004DC  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 80AE09B8 000004E0  80 04 03 9C */	lwz r0, 0x39c(r4)	/* effective address: 80AE2378 */
/* 80AE09BC 000004E4  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80AE09C0 000004E8  80 04 03 A0 */	lwz r0, 0x3a0(r4)	/* effective address: 80AE237C */
/* 80AE09C4 000004EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AE09C8 000004F0  38 01 00 AC */	addi r0, r1, 0xac
/* 80AE09CC 000004F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AE09D0 000004F8  80 A4 03 A4 */	lwz r5, 0x3a4(r4)	/* effective address: 80AE2380 */
/* 80AE09D4 000004FC  80 04 03 A8 */	lwz r0, 0x3a8(r4)	/* effective address: 80AE2384 */
/* 80AE09D8 00000500  90 A1 00 A0 */	stw r5, 0xa0(r1)
/* 80AE09DC 00000504  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80AE09E0 00000508  80 04 03 AC */	lwz r0, 0x3ac(r4)	/* effective address: 80AE2388 */
/* 80AE09E4 0000050C  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 80AE09E8 00000510  80 04 03 B0 */	lwz r0, 0x3b0(r4)	/* effective address: 80AE238C */
/* 80AE09EC 00000514  90 01 00 10 */	stw r0, 0x10(r1)
/* 80AE09F0 00000518  38 01 00 A0 */	addi r0, r1, 0xa0
/* 80AE09F4 0000051C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80AE09F8 00000520  80 A4 03 B4 */	lwz r5, 0x3b4(r4)	/* effective address: 80AE2390 */
/* 80AE09FC 00000524  80 04 03 B8 */	lwz r0, 0x3b8(r4)	/* effective address: 80AE2394 */
/* 80AE0A00 00000528  90 A1 00 94 */	stw r5, 0x94(r1)
/* 80AE0A04 0000052C  90 01 00 98 */	stw r0, 0x98(r1)
/* 80AE0A08 00000530  80 04 03 BC */	lwz r0, 0x3bc(r4)	/* effective address: 80AE2398 */
/* 80AE0A0C 00000534  90 01 00 9C */	stw r0, 0x9c(r1)
/* 80AE0A10 00000538  80 04 03 C0 */	lwz r0, 0x3c0(r4)	/* effective address: 80AE239C */
/* 80AE0A14 0000053C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80AE0A18 00000540  38 01 00 94 */	addi r0, r1, 0x94
/* 80AE0A1C 00000544  90 01 00 0C */	stw r0, 0xc(r1)
/* 80AE0A20 00000548  80 A4 03 C4 */	lwz r5, 0x3c4(r4)	/* effective address: 80AE23A0 */
/* 80AE0A24 0000054C  80 04 03 C8 */	lwz r0, 0x3c8(r4)	/* effective address: 80AE23A4 */
/* 80AE0A28 00000550  90 A1 00 88 */	stw r5, 0x88(r1)
/* 80AE0A2C 00000554  90 01 00 8C */	stw r0, 0x8c(r1)
/* 80AE0A30 00000558  80 04 03 CC */	lwz r0, 0x3cc(r4)	/* effective address: 80AE23A8 */
/* 80AE0A34 0000055C  90 01 00 90 */	stw r0, 0x90(r1)
/* 80AE0A38 00000560  80 04 03 D0 */	lwz r0, 0x3d0(r4)	/* effective address: 80AE23AC */
/* 80AE0A3C 00000564  90 01 00 08 */	stw r0, 8(r1)
/* 80AE0A40 00000568  38 01 00 88 */	addi r0, r1, 0x88
/* 80AE0A44 0000056C  90 01 00 08 */	stw r0, 8(r1)
/* 80AE0A48 00000570  38 C1 02 04 */	addi r6, r1, 0x204
/* 80AE0A4C 00000574  38 A4 03 D0 */	addi r5, r4, 0x3d0
/* 80AE0A50 00000578  38 00 00 0B */	li r0, 0xb
/* 80AE0A54 0000057C  7C 09 03 A6 */	mtctr r0
lbl_80AE0A58:
/* 80AE0A58 00000000  80 85 00 04 */	lwz r4, 4(r5)	/* effective address: 80AE23B0 */
/* 80AE0A5C 00000004  84 05 00 08 */	lwzu r0, 8(r5)	/* effective address: 80AE23B4 */
/* 80AE0A60 00000008  90 86 00 04 */	stw r4, 4(r6)
/* 80AE0A64 0000000C  94 06 00 08 */	stwu r0, 8(r6)
/* 80AE0A68 00000010  42 00 FF F0 */	bdnz lbl_80AE0A58
/* 80AE0A6C 00000014  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80AE23B0 */
/* 80AE0A70 00000018  90 06 00 04 */	stw r0, 4(r6)
/* 80AE0A74 0000001C  38 01 00 3C */	addi r0, r1, 0x3c
/* 80AE0A78 00000020  90 01 02 08 */	stw r0, 0x208(r1)
/* 80AE0A7C 00000024  38 01 00 80 */	addi r0, r1, 0x80
/* 80AE0A80 00000028  90 01 02 0C */	stw r0, 0x20c(r1)
/* 80AE0A84 0000002C  38 01 00 38 */	addi r0, r1, 0x38
/* 80AE0A88 00000030  90 01 02 10 */	stw r0, 0x210(r1)
/* 80AE0A8C 00000034  38 01 00 78 */	addi r0, r1, 0x78
/* 80AE0A90 00000038  90 01 02 14 */	stw r0, 0x214(r1)
/* 80AE0A94 0000003C  38 01 00 34 */	addi r0, r1, 0x34
/* 80AE0A98 00000040  90 01 02 18 */	stw r0, 0x218(r1)
/* 80AE0A9C 00000044  38 01 00 70 */	addi r0, r1, 0x70
/* 80AE0AA0 00000048  90 01 02 1C */	stw r0, 0x21c(r1)
/* 80AE0AA4 0000004C  38 01 00 68 */	addi r0, r1, 0x68
/* 80AE0AA8 00000050  90 01 02 20 */	stw r0, 0x220(r1)
/* 80AE0AAC 00000054  38 01 00 30 */	addi r0, r1, 0x30
/* 80AE0AB0 00000058  90 01 02 24 */	stw r0, 0x224(r1)
/* 80AE0AB4 0000005C  38 01 00 60 */	addi r0, r1, 0x60
/* 80AE0AB8 00000060  90 01 02 28 */	stw r0, 0x228(r1)
/* 80AE0ABC 00000064  38 01 00 58 */	addi r0, r1, 0x58
/* 80AE0AC0 00000068  90 01 02 2C */	stw r0, 0x22c(r1)
/* 80AE0AC4 0000006C  38 01 00 50 */	addi r0, r1, 0x50
/* 80AE0AC8 00000070  90 01 02 30 */	stw r0, 0x230(r1)
/* 80AE0ACC 00000074  38 01 00 48 */	addi r0, r1, 0x48
/* 80AE0AD0 00000078  90 01 02 34 */	stw r0, 0x234(r1)
/* 80AE0AD4 0000007C  38 01 00 2C */	addi r0, r1, 0x2c
/* 80AE0AD8 00000080  90 01 02 38 */	stw r0, 0x238(r1)
/* 80AE0ADC 00000084  38 01 00 28 */	addi r0, r1, 0x28
/* 80AE0AE0 00000088  90 01 02 3C */	stw r0, 0x23c(r1)
/* 80AE0AE4 0000008C  38 01 00 40 */	addi r0, r1, 0x40
/* 80AE0AE8 00000090  90 01 02 40 */	stw r0, 0x240(r1)
/* 80AE0AEC 00000094  38 01 00 24 */	addi r0, r1, 0x24
/* 80AE0AF0 00000098  90 01 02 44 */	stw r0, 0x244(r1)
/* 80AE0AF4 0000009C  38 01 00 20 */	addi r0, r1, 0x20
/* 80AE0AF8 000000A0  90 01 02 48 */	stw r0, 0x248(r1)
/* 80AE0AFC 000000A4  38 01 00 1C */	addi r0, r1, 0x1c
/* 80AE0B00 000000A8  90 01 02 4C */	stw r0, 0x24c(r1)
/* 80AE0B04 000000AC  38 01 00 18 */	addi r0, r1, 0x18
/* 80AE0B08 000000B0  90 01 02 50 */	stw r0, 0x250(r1)
/* 80AE0B0C 000000B4  38 01 00 14 */	addi r0, r1, 0x14
/* 80AE0B10 000000B8  90 01 02 54 */	stw r0, 0x254(r1)
/* 80AE0B14 000000BC  38 01 00 10 */	addi r0, r1, 0x10
/* 80AE0B18 000000C0  90 01 02 58 */	stw r0, 0x258(r1)
/* 80AE0B1C 000000C4  38 01 00 0C */	addi r0, r1, 0xc
/* 80AE0B20 000000C8  90 01 02 5C */	stw r0, 0x25c(r1)
/* 80AE0B24 000000CC  38 01 00 08 */	addi r0, r1, 8
/* 80AE0B28 000000D0  90 01 02 60 */	stw r0, 0x260(r1)
/* 80AE0B2C 000000D4  A8 83 09 E0 */	lha r4, 0x9e0(r3)
/* 80AE0B30 000000D8  7C 80 07 35 */	extsh. r0, r4
/* 80AE0B34 000000DC  41 80 00 14 */	blt lbl_80AE0B48
/* 80AE0B38 000000E0  2C 04 00 17 */	cmpwi r4, 0x17
/* 80AE0B3C 000000E4  40 80 00 0C */	bge lbl_80AE0B48
/* 80AE0B40 000000E8  38 81 02 08 */	addi r4, r1, 0x208
/* 80AE0B44 000000EC  4B 67 27 20 */	b playMotionAnm__8daNpcF_cFPPPQ28daNpcF_c18daNpcF_anmPlayData
lbl_80AE0B48:
/* 80AE0B48 00000000  80 01 02 74 */	lwz r0, 0x274(r1)
/* 80AE0B4C 00000004  7C 08 03 A6 */	mtlr r0
/* 80AE0B50 00000008  38 21 02 70 */	addi r1, r1, 0x270
/* 80AE0B54 0000000C  4E 80 00 20 */	blr 
