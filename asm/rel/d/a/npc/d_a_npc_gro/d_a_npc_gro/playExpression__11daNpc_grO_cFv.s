lbl_809DC67C:
/* 809DC67C 00000000  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 809DC680 00000004  7C 08 02 A6 */	mflr r0
/* 809DC684 00000008  90 01 01 64 */	stw r0, 0x164(r1)
/* 809DC688 0000000C  3C 80 80 9E */	lis r4, m__17daNpc_grO_Param_c@ha
/* 809DC68C 00000010  38 84 EF 7C */	addi r4, r4, m__17daNpc_grO_Param_c@l
/* 809DC690 00000014  80 A4 00 D4 */	lwz r5, 0xd4(r4)	/* effective address: 809DF050 */
/* 809DC694 00000018  80 04 00 D8 */	lwz r0, 0xd8(r4)	/* effective address: 809DF054 */
/* 809DC698 0000001C  90 A1 01 1C */	stw r5, 0x11c(r1)
/* 809DC69C 00000020  90 01 01 20 */	stw r0, 0x120(r1)
/* 809DC6A0 00000024  80 04 00 DC */	lwz r0, 0xdc(r4)	/* effective address: 809DF058 */
/* 809DC6A4 00000028  90 01 01 24 */	stw r0, 0x124(r1)
/* 809DC6A8 0000002C  38 A4 00 00 */	addi r5, r4, 0
/* 809DC6AC 00000030  C0 05 00 44 */	lfs f0, 0x44(r5)	/* effective address: 809DEFC0 */
/* 809DC6B0 00000034  D0 01 01 20 */	stfs f0, 0x120(r1)
/* 809DC6B4 00000038  80 A4 00 E0 */	lwz r5, 0xe0(r4)	/* effective address: 809DF05C */
/* 809DC6B8 0000003C  80 04 00 E4 */	lwz r0, 0xe4(r4)	/* effective address: 809DF060 */
/* 809DC6BC 00000040  90 A1 01 10 */	stw r5, 0x110(r1)
/* 809DC6C0 00000044  90 01 01 14 */	stw r0, 0x114(r1)
/* 809DC6C4 00000048  80 04 00 E8 */	lwz r0, 0xe8(r4)	/* effective address: 809DF064 */
/* 809DC6C8 0000004C  90 01 01 18 */	stw r0, 0x118(r1)
/* 809DC6CC 00000050  D0 01 01 14 */	stfs f0, 0x114(r1)
/* 809DC6D0 00000054  80 A4 00 EC */	lwz r5, 0xec(r4)	/* effective address: 809DF068 */
/* 809DC6D4 00000058  80 04 00 F0 */	lwz r0, 0xf0(r4)	/* effective address: 809DF06C */
/* 809DC6D8 0000005C  90 A1 00 48 */	stw r5, 0x48(r1)
/* 809DC6DC 00000060  90 01 00 4C */	stw r0, 0x4c(r1)
/* 809DC6E0 00000064  38 01 01 1C */	addi r0, r1, 0x11c
/* 809DC6E4 00000068  90 01 00 48 */	stw r0, 0x48(r1)
/* 809DC6E8 0000006C  38 01 01 10 */	addi r0, r1, 0x110
/* 809DC6EC 00000070  90 01 00 4C */	stw r0, 0x4c(r1)
/* 809DC6F0 00000074  80 A4 00 F4 */	lwz r5, 0xf4(r4)	/* effective address: 809DF070 */
/* 809DC6F4 00000078  80 04 00 F8 */	lwz r0, 0xf8(r4)	/* effective address: 809DF074 */
/* 809DC6F8 0000007C  90 A1 01 04 */	stw r5, 0x104(r1)
/* 809DC6FC 00000080  90 01 01 08 */	stw r0, 0x108(r1)
/* 809DC700 00000084  80 04 00 FC */	lwz r0, 0xfc(r4)	/* effective address: 809DF078 */
/* 809DC704 00000088  90 01 01 0C */	stw r0, 0x10c(r1)
/* 809DC708 0000008C  D0 01 01 08 */	stfs f0, 0x108(r1)
/* 809DC70C 00000090  80 A4 01 00 */	lwz r5, 0x100(r4)	/* effective address: 809DF07C */
/* 809DC710 00000094  80 04 01 04 */	lwz r0, 0x104(r4)	/* effective address: 809DF080 */
/* 809DC714 00000098  90 A1 00 F8 */	stw r5, 0xf8(r1)
/* 809DC718 0000009C  90 01 00 FC */	stw r0, 0xfc(r1)
/* 809DC71C 000000A0  80 04 01 08 */	lwz r0, 0x108(r4)	/* effective address: 809DF084 */
/* 809DC720 000000A4  90 01 01 00 */	stw r0, 0x100(r1)
/* 809DC724 000000A8  D0 01 00 FC */	stfs f0, 0xfc(r1)
/* 809DC728 000000AC  80 A4 01 0C */	lwz r5, 0x10c(r4)	/* effective address: 809DF088 */
/* 809DC72C 000000B0  80 04 01 10 */	lwz r0, 0x110(r4)	/* effective address: 809DF08C */
/* 809DC730 000000B4  90 A1 00 40 */	stw r5, 0x40(r1)
/* 809DC734 000000B8  90 01 00 44 */	stw r0, 0x44(r1)
/* 809DC738 000000BC  38 01 01 04 */	addi r0, r1, 0x104
/* 809DC73C 000000C0  90 01 00 40 */	stw r0, 0x40(r1)
/* 809DC740 000000C4  38 01 00 F8 */	addi r0, r1, 0xf8
/* 809DC744 000000C8  90 01 00 44 */	stw r0, 0x44(r1)
/* 809DC748 000000CC  80 A4 01 14 */	lwz r5, 0x114(r4)	/* effective address: 809DF090 */
/* 809DC74C 000000D0  80 04 01 18 */	lwz r0, 0x118(r4)	/* effective address: 809DF094 */
/* 809DC750 000000D4  90 A1 00 EC */	stw r5, 0xec(r1)
/* 809DC754 000000D8  90 01 00 F0 */	stw r0, 0xf0(r1)
/* 809DC758 000000DC  80 04 01 1C */	lwz r0, 0x11c(r4)	/* effective address: 809DF098 */
/* 809DC75C 000000E0  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 809DC760 000000E4  D0 01 00 F0 */	stfs f0, 0xf0(r1)
/* 809DC764 000000E8  80 A4 01 20 */	lwz r5, 0x120(r4)	/* effective address: 809DF09C */
/* 809DC768 000000EC  80 04 01 24 */	lwz r0, 0x124(r4)	/* effective address: 809DF0A0 */
/* 809DC76C 000000F0  90 A1 00 E0 */	stw r5, 0xe0(r1)
/* 809DC770 000000F4  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 809DC774 000000F8  80 04 01 28 */	lwz r0, 0x128(r4)	/* effective address: 809DF0A4 */
/* 809DC778 000000FC  90 01 00 E8 */	stw r0, 0xe8(r1)
/* 809DC77C 00000100  D0 01 00 E4 */	stfs f0, 0xe4(r1)
/* 809DC780 00000104  80 A4 01 2C */	lwz r5, 0x12c(r4)	/* effective address: 809DF0A8 */
/* 809DC784 00000108  80 04 01 30 */	lwz r0, 0x130(r4)	/* effective address: 809DF0AC */
/* 809DC788 0000010C  90 A1 00 38 */	stw r5, 0x38(r1)
/* 809DC78C 00000110  90 01 00 3C */	stw r0, 0x3c(r1)
/* 809DC790 00000114  38 01 00 EC */	addi r0, r1, 0xec
/* 809DC794 00000118  90 01 00 38 */	stw r0, 0x38(r1)
/* 809DC798 0000011C  38 01 00 E0 */	addi r0, r1, 0xe0
/* 809DC79C 00000120  90 01 00 3C */	stw r0, 0x3c(r1)
/* 809DC7A0 00000124  80 A4 01 34 */	lwz r5, 0x134(r4)	/* effective address: 809DF0B0 */
/* 809DC7A4 00000128  80 04 01 38 */	lwz r0, 0x138(r4)	/* effective address: 809DF0B4 */
/* 809DC7A8 0000012C  90 A1 00 D4 */	stw r5, 0xd4(r1)
/* 809DC7AC 00000130  90 01 00 D8 */	stw r0, 0xd8(r1)
/* 809DC7B0 00000134  80 04 01 3C */	lwz r0, 0x13c(r4)	/* effective address: 809DF0B8 */
/* 809DC7B4 00000138  90 01 00 DC */	stw r0, 0xdc(r1)
/* 809DC7B8 0000013C  D0 01 00 D8 */	stfs f0, 0xd8(r1)
/* 809DC7BC 00000140  80 A4 01 40 */	lwz r5, 0x140(r4)	/* effective address: 809DF0BC */
/* 809DC7C0 00000144  80 04 01 44 */	lwz r0, 0x144(r4)	/* effective address: 809DF0C0 */
/* 809DC7C4 00000148  90 A1 00 C8 */	stw r5, 0xc8(r1)
/* 809DC7C8 0000014C  90 01 00 CC */	stw r0, 0xcc(r1)
/* 809DC7CC 00000150  80 04 01 48 */	lwz r0, 0x148(r4)	/* effective address: 809DF0C4 */
/* 809DC7D0 00000154  90 01 00 D0 */	stw r0, 0xd0(r1)
/* 809DC7D4 00000158  D0 01 00 CC */	stfs f0, 0xcc(r1)
/* 809DC7D8 0000015C  80 A4 01 4C */	lwz r5, 0x14c(r4)	/* effective address: 809DF0C8 */
/* 809DC7DC 00000160  80 04 01 50 */	lwz r0, 0x150(r4)	/* effective address: 809DF0CC */
/* 809DC7E0 00000164  90 A1 00 30 */	stw r5, 0x30(r1)
/* 809DC7E4 00000168  90 01 00 34 */	stw r0, 0x34(r1)
/* 809DC7E8 0000016C  38 01 00 D4 */	addi r0, r1, 0xd4
/* 809DC7EC 00000170  90 01 00 30 */	stw r0, 0x30(r1)
/* 809DC7F0 00000174  38 01 00 C8 */	addi r0, r1, 0xc8
/* 809DC7F4 00000178  90 01 00 34 */	stw r0, 0x34(r1)
/* 809DC7F8 0000017C  80 A4 01 54 */	lwz r5, 0x154(r4)	/* effective address: 809DF0D0 */
/* 809DC7FC 00000180  80 04 01 58 */	lwz r0, 0x158(r4)	/* effective address: 809DF0D4 */
/* 809DC800 00000184  90 A1 00 BC */	stw r5, 0xbc(r1)
/* 809DC804 00000188  90 01 00 C0 */	stw r0, 0xc0(r1)
/* 809DC808 0000018C  80 04 01 5C */	lwz r0, 0x15c(r4)	/* effective address: 809DF0D8 */
/* 809DC80C 00000190  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 809DC810 00000194  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 809DC814 00000198  80 A4 01 60 */	lwz r5, 0x160(r4)	/* effective address: 809DF0DC */
/* 809DC818 0000019C  80 04 01 64 */	lwz r0, 0x164(r4)	/* effective address: 809DF0E0 */
/* 809DC81C 000001A0  90 A1 00 B0 */	stw r5, 0xb0(r1)
/* 809DC820 000001A4  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 809DC824 000001A8  80 04 01 68 */	lwz r0, 0x168(r4)	/* effective address: 809DF0E4 */
/* 809DC828 000001AC  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 809DC82C 000001B0  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 809DC830 000001B4  80 A4 01 6C */	lwz r5, 0x16c(r4)	/* effective address: 809DF0E8 */
/* 809DC834 000001B8  80 04 01 70 */	lwz r0, 0x170(r4)	/* effective address: 809DF0EC */
/* 809DC838 000001BC  90 A1 00 28 */	stw r5, 0x28(r1)
/* 809DC83C 000001C0  90 01 00 2C */	stw r0, 0x2c(r1)
/* 809DC840 000001C4  38 01 00 BC */	addi r0, r1, 0xbc
/* 809DC844 000001C8  90 01 00 28 */	stw r0, 0x28(r1)
/* 809DC848 000001CC  38 01 00 B0 */	addi r0, r1, 0xb0
/* 809DC84C 000001D0  90 01 00 2C */	stw r0, 0x2c(r1)
/* 809DC850 000001D4  80 A4 01 74 */	lwz r5, 0x174(r4)	/* effective address: 809DF0F0 */
/* 809DC854 000001D8  80 04 01 78 */	lwz r0, 0x178(r4)	/* effective address: 809DF0F4 */
/* 809DC858 000001DC  90 A1 00 A4 */	stw r5, 0xa4(r1)
/* 809DC85C 000001E0  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 809DC860 000001E4  80 04 01 7C */	lwz r0, 0x17c(r4)	/* effective address: 809DF0F8 */
/* 809DC864 000001E8  90 01 00 AC */	stw r0, 0xac(r1)
/* 809DC868 000001EC  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 809DC86C 000001F0  80 A4 01 80 */	lwz r5, 0x180(r4)	/* effective address: 809DF0FC */
/* 809DC870 000001F4  80 04 01 84 */	lwz r0, 0x184(r4)	/* effective address: 809DF100 */
/* 809DC874 000001F8  90 A1 00 98 */	stw r5, 0x98(r1)
/* 809DC878 000001FC  90 01 00 9C */	stw r0, 0x9c(r1)
/* 809DC87C 00000200  80 04 01 88 */	lwz r0, 0x188(r4)	/* effective address: 809DF104 */
/* 809DC880 00000204  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 809DC884 00000208  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 809DC888 0000020C  80 A4 01 8C */	lwz r5, 0x18c(r4)	/* effective address: 809DF108 */
/* 809DC88C 00000210  80 04 01 90 */	lwz r0, 0x190(r4)	/* effective address: 809DF10C */
/* 809DC890 00000214  90 A1 00 20 */	stw r5, 0x20(r1)
/* 809DC894 00000218  90 01 00 24 */	stw r0, 0x24(r1)
/* 809DC898 0000021C  38 01 00 A4 */	addi r0, r1, 0xa4
/* 809DC89C 00000220  90 01 00 20 */	stw r0, 0x20(r1)
/* 809DC8A0 00000224  38 01 00 98 */	addi r0, r1, 0x98
/* 809DC8A4 00000228  90 01 00 24 */	stw r0, 0x24(r1)
/* 809DC8A8 0000022C  80 A4 01 94 */	lwz r5, 0x194(r4)	/* effective address: 809DF110 */
/* 809DC8AC 00000230  80 04 01 98 */	lwz r0, 0x198(r4)	/* effective address: 809DF114 */
/* 809DC8B0 00000234  90 A1 00 8C */	stw r5, 0x8c(r1)
/* 809DC8B4 00000238  90 01 00 90 */	stw r0, 0x90(r1)
/* 809DC8B8 0000023C  80 04 01 9C */	lwz r0, 0x19c(r4)	/* effective address: 809DF118 */
/* 809DC8BC 00000240  90 01 00 94 */	stw r0, 0x94(r1)
/* 809DC8C0 00000244  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 809DC8C4 00000248  80 04 01 A0 */	lwz r0, 0x1a0(r4)	/* effective address: 809DF11C */
/* 809DC8C8 0000024C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 809DC8CC 00000250  38 01 00 8C */	addi r0, r1, 0x8c
/* 809DC8D0 00000254  90 01 00 1C */	stw r0, 0x1c(r1)
/* 809DC8D4 00000258  80 A4 01 A4 */	lwz r5, 0x1a4(r4)	/* effective address: 809DF120 */
/* 809DC8D8 0000025C  80 04 01 A8 */	lwz r0, 0x1a8(r4)	/* effective address: 809DF124 */
/* 809DC8DC 00000260  90 A1 00 80 */	stw r5, 0x80(r1)
/* 809DC8E0 00000264  90 01 00 84 */	stw r0, 0x84(r1)
/* 809DC8E4 00000268  80 04 01 AC */	lwz r0, 0x1ac(r4)	/* effective address: 809DF128 */
/* 809DC8E8 0000026C  90 01 00 88 */	stw r0, 0x88(r1)
/* 809DC8EC 00000270  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 809DC8F0 00000274  80 04 01 B0 */	lwz r0, 0x1b0(r4)	/* effective address: 809DF12C */
/* 809DC8F4 00000278  90 01 00 18 */	stw r0, 0x18(r1)
/* 809DC8F8 0000027C  38 01 00 80 */	addi r0, r1, 0x80
/* 809DC8FC 00000280  90 01 00 18 */	stw r0, 0x18(r1)
/* 809DC900 00000284  80 A4 01 B4 */	lwz r5, 0x1b4(r4)	/* effective address: 809DF130 */
/* 809DC904 00000288  80 04 01 B8 */	lwz r0, 0x1b8(r4)	/* effective address: 809DF134 */
/* 809DC908 0000028C  90 A1 00 74 */	stw r5, 0x74(r1)
/* 809DC90C 00000290  90 01 00 78 */	stw r0, 0x78(r1)
/* 809DC910 00000294  80 04 01 BC */	lwz r0, 0x1bc(r4)	/* effective address: 809DF138 */
/* 809DC914 00000298  90 01 00 7C */	stw r0, 0x7c(r1)
/* 809DC918 0000029C  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 809DC91C 000002A0  80 04 01 C0 */	lwz r0, 0x1c0(r4)	/* effective address: 809DF13C */
/* 809DC920 000002A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 809DC924 000002A8  38 01 00 74 */	addi r0, r1, 0x74
/* 809DC928 000002AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 809DC92C 000002B0  80 A4 01 C4 */	lwz r5, 0x1c4(r4)	/* effective address: 809DF140 */
/* 809DC930 000002B4  80 04 01 C8 */	lwz r0, 0x1c8(r4)	/* effective address: 809DF144 */
/* 809DC934 000002B8  90 A1 00 68 */	stw r5, 0x68(r1)
/* 809DC938 000002BC  90 01 00 6C */	stw r0, 0x6c(r1)
/* 809DC93C 000002C0  80 04 01 CC */	lwz r0, 0x1cc(r4)	/* effective address: 809DF148 */
/* 809DC940 000002C4  90 01 00 70 */	stw r0, 0x70(r1)
/* 809DC944 000002C8  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 809DC948 000002CC  80 04 01 D0 */	lwz r0, 0x1d0(r4)	/* effective address: 809DF14C */
/* 809DC94C 000002D0  90 01 00 10 */	stw r0, 0x10(r1)
/* 809DC950 000002D4  38 01 00 68 */	addi r0, r1, 0x68
/* 809DC954 000002D8  90 01 00 10 */	stw r0, 0x10(r1)
/* 809DC958 000002DC  80 A4 01 D4 */	lwz r5, 0x1d4(r4)	/* effective address: 809DF150 */
/* 809DC95C 000002E0  80 04 01 D8 */	lwz r0, 0x1d8(r4)	/* effective address: 809DF154 */
/* 809DC960 000002E4  90 A1 00 5C */	stw r5, 0x5c(r1)
/* 809DC964 000002E8  90 01 00 60 */	stw r0, 0x60(r1)
/* 809DC968 000002EC  80 04 01 DC */	lwz r0, 0x1dc(r4)	/* effective address: 809DF158 */
/* 809DC96C 000002F0  90 01 00 64 */	stw r0, 0x64(r1)
/* 809DC970 000002F4  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 809DC974 000002F8  80 04 01 E0 */	lwz r0, 0x1e0(r4)	/* effective address: 809DF15C */
/* 809DC978 000002FC  90 01 00 0C */	stw r0, 0xc(r1)
/* 809DC97C 00000300  38 01 00 5C */	addi r0, r1, 0x5c
/* 809DC980 00000304  90 01 00 0C */	stw r0, 0xc(r1)
/* 809DC984 00000308  80 A4 01 E4 */	lwz r5, 0x1e4(r4)	/* effective address: 809DF160 */
/* 809DC988 0000030C  80 04 01 E8 */	lwz r0, 0x1e8(r4)	/* effective address: 809DF164 */
/* 809DC98C 00000310  90 A1 00 50 */	stw r5, 0x50(r1)
/* 809DC990 00000314  90 01 00 54 */	stw r0, 0x54(r1)
/* 809DC994 00000318  80 04 01 EC */	lwz r0, 0x1ec(r4)	/* effective address: 809DF168 */
/* 809DC998 0000031C  90 01 00 58 */	stw r0, 0x58(r1)
/* 809DC99C 00000320  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 809DC9A0 00000324  80 04 01 F0 */	lwz r0, 0x1f0(r4)	/* effective address: 809DF16C */
/* 809DC9A4 00000328  90 01 00 08 */	stw r0, 8(r1)
/* 809DC9A8 0000032C  38 01 00 50 */	addi r0, r1, 0x50
/* 809DC9AC 00000330  90 01 00 08 */	stw r0, 8(r1)
/* 809DC9B0 00000334  38 C1 01 24 */	addi r6, r1, 0x124
/* 809DC9B4 00000338  38 A4 01 F0 */	addi r5, r4, 0x1f0
/* 809DC9B8 0000033C  38 00 00 06 */	li r0, 6
/* 809DC9BC 00000340  7C 09 03 A6 */	mtctr r0
lbl_809DC9C0:
/* 809DC9C0 00000000  80 85 00 04 */	lwz r4, 4(r5)	/* effective address: 809DF170 */
/* 809DC9C4 00000004  84 05 00 08 */	lwzu r0, 8(r5)	/* effective address: 809DF174 */
/* 809DC9C8 00000008  90 86 00 04 */	stw r4, 4(r6)
/* 809DC9CC 0000000C  94 06 00 08 */	stwu r0, 8(r6)
/* 809DC9D0 00000010  42 00 FF F0 */	bdnz lbl_809DC9C0
/* 809DC9D4 00000014  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 809DF170 */
/* 809DC9D8 00000018  90 06 00 04 */	stw r0, 4(r6)
/* 809DC9DC 0000001C  38 01 00 48 */	addi r0, r1, 0x48
/* 809DC9E0 00000020  90 01 01 28 */	stw r0, 0x128(r1)
/* 809DC9E4 00000024  38 01 00 40 */	addi r0, r1, 0x40
/* 809DC9E8 00000028  90 01 01 2C */	stw r0, 0x12c(r1)
/* 809DC9EC 0000002C  38 01 00 38 */	addi r0, r1, 0x38
/* 809DC9F0 00000030  90 01 01 30 */	stw r0, 0x130(r1)
/* 809DC9F4 00000034  38 01 00 30 */	addi r0, r1, 0x30
/* 809DC9F8 00000038  90 01 01 34 */	stw r0, 0x134(r1)
/* 809DC9FC 0000003C  38 01 00 28 */	addi r0, r1, 0x28
/* 809DCA00 00000040  90 01 01 38 */	stw r0, 0x138(r1)
/* 809DCA04 00000044  38 01 00 20 */	addi r0, r1, 0x20
/* 809DCA08 00000048  90 01 01 3C */	stw r0, 0x13c(r1)
/* 809DCA0C 0000004C  38 01 00 1C */	addi r0, r1, 0x1c
/* 809DCA10 00000050  90 01 01 44 */	stw r0, 0x144(r1)
/* 809DCA14 00000054  38 01 00 18 */	addi r0, r1, 0x18
/* 809DCA18 00000058  90 01 01 48 */	stw r0, 0x148(r1)
/* 809DCA1C 0000005C  38 01 00 14 */	addi r0, r1, 0x14
/* 809DCA20 00000060  90 01 01 4C */	stw r0, 0x14c(r1)
/* 809DCA24 00000064  38 01 00 10 */	addi r0, r1, 0x10
/* 809DCA28 00000068  90 01 01 50 */	stw r0, 0x150(r1)
/* 809DCA2C 0000006C  38 01 00 0C */	addi r0, r1, 0xc
/* 809DCA30 00000070  90 01 01 54 */	stw r0, 0x154(r1)
/* 809DCA34 00000074  38 01 00 08 */	addi r0, r1, 8
/* 809DCA38 00000078  90 01 01 58 */	stw r0, 0x158(r1)
/* 809DCA3C 0000007C  A8 83 09 DE */	lha r4, 0x9de(r3)
/* 809DCA40 00000080  7C 80 07 35 */	extsh. r0, r4
/* 809DCA44 00000084  41 80 00 14 */	blt lbl_809DCA58
/* 809DCA48 00000088  2C 04 00 0D */	cmpwi r4, 0xd
/* 809DCA4C 0000008C  40 80 00 0C */	bge lbl_809DCA58
/* 809DCA50 00000090  38 81 01 28 */	addi r4, r1, 0x128
/* 809DCA54 00000094  4B 77 66 FC */	b playExpressionAnm__8daNpcF_cFPPPQ28daNpcF_c18daNpcF_anmPlayData
lbl_809DCA58:
/* 809DCA58 00000000  80 01 01 64 */	lwz r0, 0x164(r1)
/* 809DCA5C 00000004  7C 08 03 A6 */	mtlr r0
/* 809DCA60 00000008  38 21 01 60 */	addi r1, r1, 0x160
/* 809DCA64 0000000C  4E 80 00 20 */	blr 
