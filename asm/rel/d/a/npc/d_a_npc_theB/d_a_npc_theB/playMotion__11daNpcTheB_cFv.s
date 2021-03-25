lbl_80AFE704:
/* 80AFE704 00000000  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80AFE708 00000004  7C 08 02 A6 */	mflr r0
/* 80AFE70C 00000008  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80AFE710 0000000C  3C 80 80 B0 */	lis r4, m__17daNpcTheB_Param_c@ha
/* 80AFE714 00000010  38 84 0D 6C */	addi r4, r4, m__17daNpcTheB_Param_c@l
/* 80AFE718 00000014  80 A4 01 60 */	lwz r5, 0x160(r4)	/* effective address: 80B00ECC */
/* 80AFE71C 00000018  80 04 01 64 */	lwz r0, 0x164(r4)	/* effective address: 80B00ED0 */
/* 80AFE720 0000001C  90 A1 00 8C */	stw r5, 0x8c(r1)
/* 80AFE724 00000020  90 01 00 90 */	stw r0, 0x90(r1)
/* 80AFE728 00000024  80 04 01 68 */	lwz r0, 0x168(r4)	/* effective address: 80B00ED4 */
/* 80AFE72C 00000028  90 01 00 94 */	stw r0, 0x94(r1)
/* 80AFE730 0000002C  38 A4 00 00 */	addi r5, r4, 0
/* 80AFE734 00000030  C0 05 00 44 */	lfs f0, 0x44(r5)	/* effective address: 80B00DB0 */
/* 80AFE738 00000034  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 80AFE73C 00000038  80 04 01 6C */	lwz r0, 0x16c(r4)	/* effective address: 80B00ED8 */
/* 80AFE740 0000003C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80AFE744 00000040  38 01 00 8C */	addi r0, r1, 0x8c
/* 80AFE748 00000044  90 01 00 10 */	stw r0, 0x10(r1)
/* 80AFE74C 00000048  80 A4 01 70 */	lwz r5, 0x170(r4)	/* effective address: 80B00EDC */
/* 80AFE750 0000004C  80 04 01 74 */	lwz r0, 0x174(r4)	/* effective address: 80B00EE0 */
/* 80AFE754 00000050  90 A1 00 80 */	stw r5, 0x80(r1)
/* 80AFE758 00000054  90 01 00 84 */	stw r0, 0x84(r1)
/* 80AFE75C 00000058  80 04 01 78 */	lwz r0, 0x178(r4)	/* effective address: 80B00EE4 */
/* 80AFE760 0000005C  90 01 00 88 */	stw r0, 0x88(r1)
/* 80AFE764 00000060  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 80AFE768 00000064  80 04 01 7C */	lwz r0, 0x17c(r4)	/* effective address: 80B00EE8 */
/* 80AFE76C 00000068  90 01 00 0C */	stw r0, 0xc(r1)
/* 80AFE770 0000006C  38 01 00 80 */	addi r0, r1, 0x80
/* 80AFE774 00000070  90 01 00 0C */	stw r0, 0xc(r1)
/* 80AFE778 00000074  80 A4 01 80 */	lwz r5, 0x180(r4)	/* effective address: 80B00EEC */
/* 80AFE77C 00000078  80 04 01 84 */	lwz r0, 0x184(r4)	/* effective address: 80B00EF0 */
/* 80AFE780 0000007C  90 A1 00 74 */	stw r5, 0x74(r1)
/* 80AFE784 00000080  90 01 00 78 */	stw r0, 0x78(r1)
/* 80AFE788 00000084  80 04 01 88 */	lwz r0, 0x188(r4)	/* effective address: 80B00EF4 */
/* 80AFE78C 00000088  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80AFE790 0000008C  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 80AFE794 00000090  80 04 01 8C */	lwz r0, 0x18c(r4)	/* effective address: 80B00EF8 */
/* 80AFE798 00000094  90 01 00 08 */	stw r0, 8(r1)
/* 80AFE79C 00000098  38 01 00 74 */	addi r0, r1, 0x74
/* 80AFE7A0 0000009C  90 01 00 08 */	stw r0, 8(r1)
/* 80AFE7A4 000000A0  80 A4 01 90 */	lwz r5, 0x190(r4)	/* effective address: 80B00EFC */
/* 80AFE7A8 000000A4  80 04 01 94 */	lwz r0, 0x194(r4)	/* effective address: 80B00F00 */
/* 80AFE7AC 000000A8  90 A1 00 68 */	stw r5, 0x68(r1)
/* 80AFE7B0 000000AC  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80AFE7B4 000000B0  80 04 01 98 */	lwz r0, 0x198(r4)	/* effective address: 80B00F04 */
/* 80AFE7B8 000000B4  90 01 00 70 */	stw r0, 0x70(r1)
/* 80AFE7BC 000000B8  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80AFE7C0 000000BC  80 A4 01 9C */	lwz r5, 0x19c(r4)	/* effective address: 80B00F08 */
/* 80AFE7C4 000000C0  80 04 01 A0 */	lwz r0, 0x1a0(r4)	/* effective address: 80B00F0C */
/* 80AFE7C8 000000C4  90 A1 00 5C */	stw r5, 0x5c(r1)
/* 80AFE7CC 000000C8  90 01 00 60 */	stw r0, 0x60(r1)
/* 80AFE7D0 000000CC  80 04 01 A4 */	lwz r0, 0x1a4(r4)	/* effective address: 80B00F10 */
/* 80AFE7D4 000000D0  90 01 00 64 */	stw r0, 0x64(r1)
/* 80AFE7D8 000000D4  80 A4 01 A8 */	lwz r5, 0x1a8(r4)	/* effective address: 80B00F14 */
/* 80AFE7DC 000000D8  80 04 01 AC */	lwz r0, 0x1ac(r4)	/* effective address: 80B00F18 */
/* 80AFE7E0 000000DC  90 A1 00 24 */	stw r5, 0x24(r1)
/* 80AFE7E4 000000E0  90 01 00 28 */	stw r0, 0x28(r1)
/* 80AFE7E8 000000E4  38 01 00 68 */	addi r0, r1, 0x68
/* 80AFE7EC 000000E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AFE7F0 000000EC  38 01 00 5C */	addi r0, r1, 0x5c
/* 80AFE7F4 000000F0  90 01 00 28 */	stw r0, 0x28(r1)
/* 80AFE7F8 000000F4  80 A4 01 B0 */	lwz r5, 0x1b0(r4)	/* effective address: 80B00F1C */
/* 80AFE7FC 000000F8  80 04 01 B4 */	lwz r0, 0x1b4(r4)	/* effective address: 80B00F20 */
/* 80AFE800 000000FC  90 A1 00 50 */	stw r5, 0x50(r1)
/* 80AFE804 00000100  90 01 00 54 */	stw r0, 0x54(r1)
/* 80AFE808 00000104  80 04 01 B8 */	lwz r0, 0x1b8(r4)	/* effective address: 80B00F24 */
/* 80AFE80C 00000108  90 01 00 58 */	stw r0, 0x58(r1)
/* 80AFE810 0000010C  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80AFE814 00000110  80 A4 01 BC */	lwz r5, 0x1bc(r4)	/* effective address: 80B00F28 */
/* 80AFE818 00000114  80 04 01 C0 */	lwz r0, 0x1c0(r4)	/* effective address: 80B00F2C */
/* 80AFE81C 00000118  90 A1 00 44 */	stw r5, 0x44(r1)
/* 80AFE820 0000011C  90 01 00 48 */	stw r0, 0x48(r1)
/* 80AFE824 00000120  80 04 01 C4 */	lwz r0, 0x1c4(r4)	/* effective address: 80B00F30 */
/* 80AFE828 00000124  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80AFE82C 00000128  80 A4 01 C8 */	lwz r5, 0x1c8(r4)	/* effective address: 80B00F34 */
/* 80AFE830 0000012C  80 04 01 CC */	lwz r0, 0x1cc(r4)	/* effective address: 80B00F38 */
/* 80AFE834 00000130  90 A1 00 1C */	stw r5, 0x1c(r1)
/* 80AFE838 00000134  90 01 00 20 */	stw r0, 0x20(r1)
/* 80AFE83C 00000138  38 01 00 50 */	addi r0, r1, 0x50
/* 80AFE840 0000013C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80AFE844 00000140  38 01 00 44 */	addi r0, r1, 0x44
/* 80AFE848 00000144  90 01 00 20 */	stw r0, 0x20(r1)
/* 80AFE84C 00000148  80 A4 01 D0 */	lwz r5, 0x1d0(r4)	/* effective address: 80B00F3C */
/* 80AFE850 0000014C  80 04 01 D4 */	lwz r0, 0x1d4(r4)	/* effective address: 80B00F40 */
/* 80AFE854 00000150  90 A1 00 38 */	stw r5, 0x38(r1)
/* 80AFE858 00000154  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80AFE85C 00000158  80 04 01 D8 */	lwz r0, 0x1d8(r4)	/* effective address: 80B00F44 */
/* 80AFE860 0000015C  90 01 00 40 */	stw r0, 0x40(r1)
/* 80AFE864 00000160  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80AFE868 00000164  80 A4 01 DC */	lwz r5, 0x1dc(r4)	/* effective address: 80B00F48 */
/* 80AFE86C 00000168  80 04 01 E0 */	lwz r0, 0x1e0(r4)	/* effective address: 80B00F4C */
/* 80AFE870 0000016C  90 A1 00 2C */	stw r5, 0x2c(r1)
/* 80AFE874 00000170  90 01 00 30 */	stw r0, 0x30(r1)
/* 80AFE878 00000174  80 04 01 E4 */	lwz r0, 0x1e4(r4)	/* effective address: 80B00F50 */
/* 80AFE87C 00000178  90 01 00 34 */	stw r0, 0x34(r1)
/* 80AFE880 0000017C  80 A4 01 E8 */	lwz r5, 0x1e8(r4)	/* effective address: 80B00F54 */
/* 80AFE884 00000180  80 04 01 EC */	lwz r0, 0x1ec(r4)	/* effective address: 80B00F58 */
/* 80AFE888 00000184  90 A1 00 14 */	stw r5, 0x14(r1)
/* 80AFE88C 00000188  90 01 00 18 */	stw r0, 0x18(r1)
/* 80AFE890 0000018C  38 01 00 38 */	addi r0, r1, 0x38
/* 80AFE894 00000190  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AFE898 00000194  38 01 00 2C */	addi r0, r1, 0x2c
/* 80AFE89C 00000198  90 01 00 18 */	stw r0, 0x18(r1)
/* 80AFE8A0 0000019C  38 C1 00 94 */	addi r6, r1, 0x94
/* 80AFE8A4 000001A0  38 A4 01 EC */	addi r5, r4, 0x1ec
/* 80AFE8A8 000001A4  38 00 00 03 */	li r0, 3
/* 80AFE8AC 000001A8  7C 09 03 A6 */	mtctr r0
lbl_80AFE8B0:
/* 80AFE8B0 00000000  80 85 00 04 */	lwz r4, 4(r5)	/* effective address: 80B00F5C */
/* 80AFE8B4 00000004  84 05 00 08 */	lwzu r0, 8(r5)	/* effective address: 80B00F60 */
/* 80AFE8B8 00000008  90 86 00 04 */	stw r4, 4(r6)
/* 80AFE8BC 0000000C  94 06 00 08 */	stwu r0, 8(r6)
/* 80AFE8C0 00000010  42 00 FF F0 */	bdnz lbl_80AFE8B0
/* 80AFE8C4 00000014  38 01 00 10 */	addi r0, r1, 0x10
/* 80AFE8C8 00000018  90 01 00 98 */	stw r0, 0x98(r1)
/* 80AFE8CC 0000001C  38 01 00 0C */	addi r0, r1, 0xc
/* 80AFE8D0 00000020  90 01 00 9C */	stw r0, 0x9c(r1)
/* 80AFE8D4 00000024  38 01 00 08 */	addi r0, r1, 8
/* 80AFE8D8 00000028  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 80AFE8DC 0000002C  38 01 00 24 */	addi r0, r1, 0x24
/* 80AFE8E0 00000030  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80AFE8E4 00000034  38 01 00 1C */	addi r0, r1, 0x1c
/* 80AFE8E8 00000038  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 80AFE8EC 0000003C  38 01 00 14 */	addi r0, r1, 0x14
/* 80AFE8F0 00000040  90 01 00 AC */	stw r0, 0xac(r1)
/* 80AFE8F4 00000044  A8 83 09 E0 */	lha r4, 0x9e0(r3)
/* 80AFE8F8 00000048  7C 80 07 35 */	extsh. r0, r4
/* 80AFE8FC 0000004C  41 80 00 14 */	blt lbl_80AFE910
/* 80AFE900 00000050  2C 04 00 06 */	cmpwi r4, 6
/* 80AFE904 00000054  40 80 00 0C */	bge lbl_80AFE910
/* 80AFE908 00000058  38 81 00 98 */	addi r4, r1, 0x98
/* 80AFE90C 0000005C  4B 65 49 58 */	b playMotionAnm__8daNpcF_cFPPPQ28daNpcF_c18daNpcF_anmPlayData
lbl_80AFE910:
/* 80AFE910 00000000  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80AFE914 00000004  7C 08 03 A6 */	mtlr r0
/* 80AFE918 00000008  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80AFE91C 0000000C  4E 80 00 20 */	blr 
