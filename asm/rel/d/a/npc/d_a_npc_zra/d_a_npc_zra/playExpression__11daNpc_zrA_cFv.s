lbl_80B7CA8C:
/* 80B7CA8C 00000000  94 21 FD B0 */	stwu r1, -0x250(r1)
/* 80B7CA90 00000004  7C 08 02 A6 */	mflr r0
/* 80B7CA94 00000008  90 01 02 54 */	stw r0, 0x254(r1)
/* 80B7CA98 0000000C  3C 80 80 B9 */	lis r4, m__17daNpc_zrA_Param_c@ha
/* 80B7CA9C 00000010  38 84 C4 58 */	addi r4, r4, m__17daNpc_zrA_Param_c@l
/* 80B7CAA0 00000014  80 A4 01 58 */	lwz r5, 0x158(r4)	/* effective address: 80B8C5B0 */
/* 80B7CAA4 00000018  80 04 01 5C */	lwz r0, 0x15c(r4)	/* effective address: 80B8C5B4 */
/* 80B7CAA8 0000001C  90 A1 01 EC */	stw r5, 0x1ec(r1)
/* 80B7CAAC 00000020  90 01 01 F0 */	stw r0, 0x1f0(r1)
/* 80B7CAB0 00000024  80 04 01 60 */	lwz r0, 0x160(r4)	/* effective address: 80B8C5B8 */
/* 80B7CAB4 00000028  90 01 01 F4 */	stw r0, 0x1f4(r1)
/* 80B7CAB8 0000002C  38 A4 00 00 */	addi r5, r4, 0
/* 80B7CABC 00000030  C0 05 00 44 */	lfs f0, 0x44(r5)	/* effective address: 80B8C49C */
/* 80B7CAC0 00000034  D0 01 01 F0 */	stfs f0, 0x1f0(r1)
/* 80B7CAC4 00000038  80 A4 01 64 */	lwz r5, 0x164(r4)	/* effective address: 80B8C5BC */
/* 80B7CAC8 0000003C  80 04 01 68 */	lwz r0, 0x168(r4)	/* effective address: 80B8C5C0 */
/* 80B7CACC 00000040  90 A1 01 E0 */	stw r5, 0x1e0(r1)
/* 80B7CAD0 00000044  90 01 01 E4 */	stw r0, 0x1e4(r1)
/* 80B7CAD4 00000048  80 04 01 6C */	lwz r0, 0x16c(r4)	/* effective address: 80B8C5C4 */
/* 80B7CAD8 0000004C  90 01 01 E8 */	stw r0, 0x1e8(r1)
/* 80B7CADC 00000050  D0 01 01 E4 */	stfs f0, 0x1e4(r1)
/* 80B7CAE0 00000054  80 A4 01 70 */	lwz r5, 0x170(r4)	/* effective address: 80B8C5C8 */
/* 80B7CAE4 00000058  80 04 01 74 */	lwz r0, 0x174(r4)	/* effective address: 80B8C5CC */
/* 80B7CAE8 0000005C  90 A1 00 7C */	stw r5, 0x7c(r1)
/* 80B7CAEC 00000060  90 01 00 80 */	stw r0, 0x80(r1)
/* 80B7CAF0 00000064  38 01 01 EC */	addi r0, r1, 0x1ec
/* 80B7CAF4 00000068  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80B7CAF8 0000006C  38 01 01 E0 */	addi r0, r1, 0x1e0
/* 80B7CAFC 00000070  90 01 00 80 */	stw r0, 0x80(r1)
/* 80B7CB00 00000074  80 A4 01 78 */	lwz r5, 0x178(r4)	/* effective address: 80B8C5D0 */
/* 80B7CB04 00000078  80 04 01 7C */	lwz r0, 0x17c(r4)	/* effective address: 80B8C5D4 */
/* 80B7CB08 0000007C  90 A1 01 D4 */	stw r5, 0x1d4(r1)
/* 80B7CB0C 00000080  90 01 01 D8 */	stw r0, 0x1d8(r1)
/* 80B7CB10 00000084  80 04 01 80 */	lwz r0, 0x180(r4)	/* effective address: 80B8C5D8 */
/* 80B7CB14 00000088  90 01 01 DC */	stw r0, 0x1dc(r1)
/* 80B7CB18 0000008C  D0 01 01 D8 */	stfs f0, 0x1d8(r1)
/* 80B7CB1C 00000090  80 04 01 84 */	lwz r0, 0x184(r4)	/* effective address: 80B8C5DC */
/* 80B7CB20 00000094  90 01 00 30 */	stw r0, 0x30(r1)
/* 80B7CB24 00000098  38 01 01 D4 */	addi r0, r1, 0x1d4
/* 80B7CB28 0000009C  90 01 00 30 */	stw r0, 0x30(r1)
/* 80B7CB2C 000000A0  80 A4 01 88 */	lwz r5, 0x188(r4)	/* effective address: 80B8C5E0 */
/* 80B7CB30 000000A4  80 04 01 8C */	lwz r0, 0x18c(r4)	/* effective address: 80B8C5E4 */
/* 80B7CB34 000000A8  90 A1 01 C8 */	stw r5, 0x1c8(r1)
/* 80B7CB38 000000AC  90 01 01 CC */	stw r0, 0x1cc(r1)
/* 80B7CB3C 000000B0  80 04 01 90 */	lwz r0, 0x190(r4)	/* effective address: 80B8C5E8 */
/* 80B7CB40 000000B4  90 01 01 D0 */	stw r0, 0x1d0(r1)
/* 80B7CB44 000000B8  D0 01 01 CC */	stfs f0, 0x1cc(r1)
/* 80B7CB48 000000BC  80 04 01 94 */	lwz r0, 0x194(r4)	/* effective address: 80B8C5EC */
/* 80B7CB4C 000000C0  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80B7CB50 000000C4  38 01 01 C8 */	addi r0, r1, 0x1c8
/* 80B7CB54 000000C8  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80B7CB58 000000CC  80 A4 01 98 */	lwz r5, 0x198(r4)	/* effective address: 80B8C5F0 */
/* 80B7CB5C 000000D0  80 04 01 9C */	lwz r0, 0x19c(r4)	/* effective address: 80B8C5F4 */
/* 80B7CB60 000000D4  90 A1 01 BC */	stw r5, 0x1bc(r1)
/* 80B7CB64 000000D8  90 01 01 C0 */	stw r0, 0x1c0(r1)
/* 80B7CB68 000000DC  80 04 01 A0 */	lwz r0, 0x1a0(r4)	/* effective address: 80B8C5F8 */
/* 80B7CB6C 000000E0  90 01 01 C4 */	stw r0, 0x1c4(r1)
/* 80B7CB70 000000E4  D0 01 01 C0 */	stfs f0, 0x1c0(r1)
/* 80B7CB74 000000E8  80 04 01 A4 */	lwz r0, 0x1a4(r4)	/* effective address: 80B8C5FC */
/* 80B7CB78 000000EC  90 01 00 28 */	stw r0, 0x28(r1)
/* 80B7CB7C 000000F0  38 01 01 BC */	addi r0, r1, 0x1bc
/* 80B7CB80 000000F4  90 01 00 28 */	stw r0, 0x28(r1)
/* 80B7CB84 000000F8  80 A4 01 A8 */	lwz r5, 0x1a8(r4)	/* effective address: 80B8C600 */
/* 80B7CB88 000000FC  80 04 01 AC */	lwz r0, 0x1ac(r4)	/* effective address: 80B8C604 */
/* 80B7CB8C 00000100  90 A1 01 B0 */	stw r5, 0x1b0(r1)
/* 80B7CB90 00000104  90 01 01 B4 */	stw r0, 0x1b4(r1)
/* 80B7CB94 00000108  80 04 01 B0 */	lwz r0, 0x1b0(r4)	/* effective address: 80B8C608 */
/* 80B7CB98 0000010C  90 01 01 B8 */	stw r0, 0x1b8(r1)
/* 80B7CB9C 00000110  D0 01 01 B4 */	stfs f0, 0x1b4(r1)
/* 80B7CBA0 00000114  80 04 01 B4 */	lwz r0, 0x1b4(r4)	/* effective address: 80B8C60C */
/* 80B7CBA4 00000118  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B7CBA8 0000011C  38 01 01 B0 */	addi r0, r1, 0x1b0
/* 80B7CBAC 00000120  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B7CBB0 00000124  80 A4 01 B8 */	lwz r5, 0x1b8(r4)	/* effective address: 80B8C610 */
/* 80B7CBB4 00000128  80 04 01 BC */	lwz r0, 0x1bc(r4)	/* effective address: 80B8C614 */
/* 80B7CBB8 0000012C  90 A1 01 A4 */	stw r5, 0x1a4(r1)
/* 80B7CBBC 00000130  90 01 01 A8 */	stw r0, 0x1a8(r1)
/* 80B7CBC0 00000134  80 04 01 C0 */	lwz r0, 0x1c0(r4)	/* effective address: 80B8C618 */
/* 80B7CBC4 00000138  90 01 01 AC */	stw r0, 0x1ac(r1)
/* 80B7CBC8 0000013C  D0 01 01 A8 */	stfs f0, 0x1a8(r1)
/* 80B7CBCC 00000140  80 04 01 C4 */	lwz r0, 0x1c4(r4)	/* effective address: 80B8C61C */
/* 80B7CBD0 00000144  90 01 00 20 */	stw r0, 0x20(r1)
/* 80B7CBD4 00000148  38 01 01 A4 */	addi r0, r1, 0x1a4
/* 80B7CBD8 0000014C  90 01 00 20 */	stw r0, 0x20(r1)
/* 80B7CBDC 00000150  80 A4 01 C8 */	lwz r5, 0x1c8(r4)	/* effective address: 80B8C620 */
/* 80B7CBE0 00000154  80 04 01 CC */	lwz r0, 0x1cc(r4)	/* effective address: 80B8C624 */
/* 80B7CBE4 00000158  90 A1 01 98 */	stw r5, 0x198(r1)
/* 80B7CBE8 0000015C  90 01 01 9C */	stw r0, 0x19c(r1)
/* 80B7CBEC 00000160  80 04 01 D0 */	lwz r0, 0x1d0(r4)	/* effective address: 80B8C628 */
/* 80B7CBF0 00000164  90 01 01 A0 */	stw r0, 0x1a0(r1)
/* 80B7CBF4 00000168  D0 01 01 9C */	stfs f0, 0x19c(r1)
/* 80B7CBF8 0000016C  80 A4 01 D4 */	lwz r5, 0x1d4(r4)	/* effective address: 80B8C62C */
/* 80B7CBFC 00000170  80 04 01 D8 */	lwz r0, 0x1d8(r4)	/* effective address: 80B8C630 */
/* 80B7CC00 00000174  90 A1 01 8C */	stw r5, 0x18c(r1)
/* 80B7CC04 00000178  90 01 01 90 */	stw r0, 0x190(r1)
/* 80B7CC08 0000017C  80 04 01 DC */	lwz r0, 0x1dc(r4)	/* effective address: 80B8C634 */
/* 80B7CC0C 00000180  90 01 01 94 */	stw r0, 0x194(r1)
/* 80B7CC10 00000184  D0 01 01 90 */	stfs f0, 0x190(r1)
/* 80B7CC14 00000188  80 A4 01 E0 */	lwz r5, 0x1e0(r4)	/* effective address: 80B8C638 */
/* 80B7CC18 0000018C  80 04 01 E4 */	lwz r0, 0x1e4(r4)	/* effective address: 80B8C63C */
/* 80B7CC1C 00000190  90 A1 00 74 */	stw r5, 0x74(r1)
/* 80B7CC20 00000194  90 01 00 78 */	stw r0, 0x78(r1)
/* 80B7CC24 00000198  38 01 01 98 */	addi r0, r1, 0x198
/* 80B7CC28 0000019C  90 01 00 74 */	stw r0, 0x74(r1)
/* 80B7CC2C 000001A0  38 01 01 8C */	addi r0, r1, 0x18c
/* 80B7CC30 000001A4  90 01 00 78 */	stw r0, 0x78(r1)
/* 80B7CC34 000001A8  80 A4 01 E8 */	lwz r5, 0x1e8(r4)	/* effective address: 80B8C640 */
/* 80B7CC38 000001AC  80 04 01 EC */	lwz r0, 0x1ec(r4)	/* effective address: 80B8C644 */
/* 80B7CC3C 000001B0  90 A1 01 80 */	stw r5, 0x180(r1)
/* 80B7CC40 000001B4  90 01 01 84 */	stw r0, 0x184(r1)
/* 80B7CC44 000001B8  80 04 01 F0 */	lwz r0, 0x1f0(r4)	/* effective address: 80B8C648 */
/* 80B7CC48 000001BC  90 01 01 88 */	stw r0, 0x188(r1)
/* 80B7CC4C 000001C0  D0 01 01 84 */	stfs f0, 0x184(r1)
/* 80B7CC50 000001C4  80 A4 01 F4 */	lwz r5, 0x1f4(r4)	/* effective address: 80B8C64C */
/* 80B7CC54 000001C8  80 04 01 F8 */	lwz r0, 0x1f8(r4)	/* effective address: 80B8C650 */
/* 80B7CC58 000001CC  90 A1 01 74 */	stw r5, 0x174(r1)
/* 80B7CC5C 000001D0  90 01 01 78 */	stw r0, 0x178(r1)
/* 80B7CC60 000001D4  80 04 01 FC */	lwz r0, 0x1fc(r4)	/* effective address: 80B8C654 */
/* 80B7CC64 000001D8  90 01 01 7C */	stw r0, 0x17c(r1)
/* 80B7CC68 000001DC  D0 01 01 78 */	stfs f0, 0x178(r1)
/* 80B7CC6C 000001E0  80 A4 02 00 */	lwz r5, 0x200(r4)	/* effective address: 80B8C658 */
/* 80B7CC70 000001E4  80 04 02 04 */	lwz r0, 0x204(r4)	/* effective address: 80B8C65C */
/* 80B7CC74 000001E8  90 A1 00 6C */	stw r5, 0x6c(r1)
/* 80B7CC78 000001EC  90 01 00 70 */	stw r0, 0x70(r1)
/* 80B7CC7C 000001F0  38 01 01 80 */	addi r0, r1, 0x180
/* 80B7CC80 000001F4  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80B7CC84 000001F8  38 01 01 74 */	addi r0, r1, 0x174
/* 80B7CC88 000001FC  90 01 00 70 */	stw r0, 0x70(r1)
/* 80B7CC8C 00000200  80 A4 02 08 */	lwz r5, 0x208(r4)	/* effective address: 80B8C660 */
/* 80B7CC90 00000204  80 04 02 0C */	lwz r0, 0x20c(r4)	/* effective address: 80B8C664 */
/* 80B7CC94 00000208  90 A1 01 68 */	stw r5, 0x168(r1)
/* 80B7CC98 0000020C  90 01 01 6C */	stw r0, 0x16c(r1)
/* 80B7CC9C 00000210  80 04 02 10 */	lwz r0, 0x210(r4)	/* effective address: 80B8C668 */
/* 80B7CCA0 00000214  90 01 01 70 */	stw r0, 0x170(r1)
/* 80B7CCA4 00000218  D0 01 01 6C */	stfs f0, 0x16c(r1)
/* 80B7CCA8 0000021C  80 A4 02 14 */	lwz r5, 0x214(r4)	/* effective address: 80B8C66C */
/* 80B7CCAC 00000220  80 04 02 18 */	lwz r0, 0x218(r4)	/* effective address: 80B8C670 */
/* 80B7CCB0 00000224  90 A1 01 5C */	stw r5, 0x15c(r1)
/* 80B7CCB4 00000228  90 01 01 60 */	stw r0, 0x160(r1)
/* 80B7CCB8 0000022C  80 04 02 1C */	lwz r0, 0x21c(r4)	/* effective address: 80B8C674 */
/* 80B7CCBC 00000230  90 01 01 64 */	stw r0, 0x164(r1)
/* 80B7CCC0 00000234  D0 01 01 60 */	stfs f0, 0x160(r1)
/* 80B7CCC4 00000238  80 A4 02 20 */	lwz r5, 0x220(r4)	/* effective address: 80B8C678 */
/* 80B7CCC8 0000023C  80 04 02 24 */	lwz r0, 0x224(r4)	/* effective address: 80B8C67C */
/* 80B7CCCC 00000240  90 A1 00 64 */	stw r5, 0x64(r1)
/* 80B7CCD0 00000244  90 01 00 68 */	stw r0, 0x68(r1)
/* 80B7CCD4 00000248  38 01 01 68 */	addi r0, r1, 0x168
/* 80B7CCD8 0000024C  90 01 00 64 */	stw r0, 0x64(r1)
/* 80B7CCDC 00000250  38 01 01 5C */	addi r0, r1, 0x15c
/* 80B7CCE0 00000254  90 01 00 68 */	stw r0, 0x68(r1)
/* 80B7CCE4 00000258  80 A4 02 28 */	lwz r5, 0x228(r4)	/* effective address: 80B8C680 */
/* 80B7CCE8 0000025C  80 04 02 2C */	lwz r0, 0x22c(r4)	/* effective address: 80B8C684 */
/* 80B7CCEC 00000260  90 A1 01 50 */	stw r5, 0x150(r1)
/* 80B7CCF0 00000264  90 01 01 54 */	stw r0, 0x154(r1)
/* 80B7CCF4 00000268  80 04 02 30 */	lwz r0, 0x230(r4)	/* effective address: 80B8C688 */
/* 80B7CCF8 0000026C  90 01 01 58 */	stw r0, 0x158(r1)
/* 80B7CCFC 00000270  D0 01 01 54 */	stfs f0, 0x154(r1)
/* 80B7CD00 00000274  80 A4 02 34 */	lwz r5, 0x234(r4)	/* effective address: 80B8C68C */
/* 80B7CD04 00000278  80 04 02 38 */	lwz r0, 0x238(r4)	/* effective address: 80B8C690 */
/* 80B7CD08 0000027C  90 A1 01 44 */	stw r5, 0x144(r1)
/* 80B7CD0C 00000280  90 01 01 48 */	stw r0, 0x148(r1)
/* 80B7CD10 00000284  80 04 02 3C */	lwz r0, 0x23c(r4)	/* effective address: 80B8C694 */
/* 80B7CD14 00000288  90 01 01 4C */	stw r0, 0x14c(r1)
/* 80B7CD18 0000028C  D0 01 01 48 */	stfs f0, 0x148(r1)
/* 80B7CD1C 00000290  80 A4 02 40 */	lwz r5, 0x240(r4)	/* effective address: 80B8C698 */
/* 80B7CD20 00000294  80 04 02 44 */	lwz r0, 0x244(r4)	/* effective address: 80B8C69C */
/* 80B7CD24 00000298  90 A1 00 5C */	stw r5, 0x5c(r1)
/* 80B7CD28 0000029C  90 01 00 60 */	stw r0, 0x60(r1)
/* 80B7CD2C 000002A0  38 01 01 50 */	addi r0, r1, 0x150
/* 80B7CD30 000002A4  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80B7CD34 000002A8  38 01 01 44 */	addi r0, r1, 0x144
/* 80B7CD38 000002AC  90 01 00 60 */	stw r0, 0x60(r1)
/* 80B7CD3C 000002B0  80 A4 02 48 */	lwz r5, 0x248(r4)	/* effective address: 80B8C6A0 */
/* 80B7CD40 000002B4  80 04 02 4C */	lwz r0, 0x24c(r4)	/* effective address: 80B8C6A4 */
/* 80B7CD44 000002B8  90 A1 01 38 */	stw r5, 0x138(r1)
/* 80B7CD48 000002BC  90 01 01 3C */	stw r0, 0x13c(r1)
/* 80B7CD4C 000002C0  80 04 02 50 */	lwz r0, 0x250(r4)	/* effective address: 80B8C6A8 */
/* 80B7CD50 000002C4  90 01 01 40 */	stw r0, 0x140(r1)
/* 80B7CD54 000002C8  D0 01 01 3C */	stfs f0, 0x13c(r1)
/* 80B7CD58 000002CC  80 A4 02 54 */	lwz r5, 0x254(r4)	/* effective address: 80B8C6AC */
/* 80B7CD5C 000002D0  80 04 02 58 */	lwz r0, 0x258(r4)	/* effective address: 80B8C6B0 */
/* 80B7CD60 000002D4  90 A1 01 2C */	stw r5, 0x12c(r1)
/* 80B7CD64 000002D8  90 01 01 30 */	stw r0, 0x130(r1)
/* 80B7CD68 000002DC  80 04 02 5C */	lwz r0, 0x25c(r4)	/* effective address: 80B8C6B4 */
/* 80B7CD6C 000002E0  90 01 01 34 */	stw r0, 0x134(r1)
/* 80B7CD70 000002E4  D0 01 01 30 */	stfs f0, 0x130(r1)
/* 80B7CD74 000002E8  80 A4 02 60 */	lwz r5, 0x260(r4)	/* effective address: 80B8C6B8 */
/* 80B7CD78 000002EC  80 04 02 64 */	lwz r0, 0x264(r4)	/* effective address: 80B8C6BC */
/* 80B7CD7C 000002F0  90 A1 00 54 */	stw r5, 0x54(r1)
/* 80B7CD80 000002F4  90 01 00 58 */	stw r0, 0x58(r1)
/* 80B7CD84 000002F8  38 01 01 38 */	addi r0, r1, 0x138
/* 80B7CD88 000002FC  90 01 00 54 */	stw r0, 0x54(r1)
/* 80B7CD8C 00000300  38 01 01 2C */	addi r0, r1, 0x12c
/* 80B7CD90 00000304  90 01 00 58 */	stw r0, 0x58(r1)
/* 80B7CD94 00000308  80 A4 02 68 */	lwz r5, 0x268(r4)	/* effective address: 80B8C6C0 */
/* 80B7CD98 0000030C  80 04 02 6C */	lwz r0, 0x26c(r4)	/* effective address: 80B8C6C4 */
/* 80B7CD9C 00000310  90 A1 01 20 */	stw r5, 0x120(r1)
/* 80B7CDA0 00000314  90 01 01 24 */	stw r0, 0x124(r1)
/* 80B7CDA4 00000318  80 04 02 70 */	lwz r0, 0x270(r4)	/* effective address: 80B8C6C8 */
/* 80B7CDA8 0000031C  90 01 01 28 */	stw r0, 0x128(r1)
/* 80B7CDAC 00000320  D0 01 01 24 */	stfs f0, 0x124(r1)
/* 80B7CDB0 00000324  80 A4 02 74 */	lwz r5, 0x274(r4)	/* effective address: 80B8C6CC */
/* 80B7CDB4 00000328  80 04 02 78 */	lwz r0, 0x278(r4)	/* effective address: 80B8C6D0 */
/* 80B7CDB8 0000032C  90 A1 01 14 */	stw r5, 0x114(r1)
/* 80B7CDBC 00000330  90 01 01 18 */	stw r0, 0x118(r1)
/* 80B7CDC0 00000334  80 04 02 7C */	lwz r0, 0x27c(r4)	/* effective address: 80B8C6D4 */
/* 80B7CDC4 00000338  90 01 01 1C */	stw r0, 0x11c(r1)
/* 80B7CDC8 0000033C  D0 01 01 18 */	stfs f0, 0x118(r1)
/* 80B7CDCC 00000340  80 A4 02 80 */	lwz r5, 0x280(r4)	/* effective address: 80B8C6D8 */
/* 80B7CDD0 00000344  80 04 02 84 */	lwz r0, 0x284(r4)	/* effective address: 80B8C6DC */
/* 80B7CDD4 00000348  90 A1 00 4C */	stw r5, 0x4c(r1)
/* 80B7CDD8 0000034C  90 01 00 50 */	stw r0, 0x50(r1)
/* 80B7CDDC 00000350  38 01 01 20 */	addi r0, r1, 0x120
/* 80B7CDE0 00000354  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80B7CDE4 00000358  38 01 01 14 */	addi r0, r1, 0x114
/* 80B7CDE8 0000035C  90 01 00 50 */	stw r0, 0x50(r1)
/* 80B7CDEC 00000360  80 A4 02 88 */	lwz r5, 0x288(r4)	/* effective address: 80B8C6E0 */
/* 80B7CDF0 00000364  80 04 02 8C */	lwz r0, 0x28c(r4)	/* effective address: 80B8C6E4 */
/* 80B7CDF4 00000368  90 A1 01 08 */	stw r5, 0x108(r1)
/* 80B7CDF8 0000036C  90 01 01 0C */	stw r0, 0x10c(r1)
/* 80B7CDFC 00000370  80 04 02 90 */	lwz r0, 0x290(r4)	/* effective address: 80B8C6E8 */
/* 80B7CE00 00000374  90 01 01 10 */	stw r0, 0x110(r1)
/* 80B7CE04 00000378  D0 01 01 0C */	stfs f0, 0x10c(r1)
/* 80B7CE08 0000037C  80 A4 02 94 */	lwz r5, 0x294(r4)	/* effective address: 80B8C6EC */
/* 80B7CE0C 00000380  80 04 02 98 */	lwz r0, 0x298(r4)	/* effective address: 80B8C6F0 */
/* 80B7CE10 00000384  90 A1 00 FC */	stw r5, 0xfc(r1)
/* 80B7CE14 00000388  90 01 01 00 */	stw r0, 0x100(r1)
/* 80B7CE18 0000038C  80 04 02 9C */	lwz r0, 0x29c(r4)	/* effective address: 80B8C6F4 */
/* 80B7CE1C 00000390  90 01 01 04 */	stw r0, 0x104(r1)
/* 80B7CE20 00000394  D0 01 01 00 */	stfs f0, 0x100(r1)
/* 80B7CE24 00000398  80 A4 02 A0 */	lwz r5, 0x2a0(r4)	/* effective address: 80B8C6F8 */
/* 80B7CE28 0000039C  80 04 02 A4 */	lwz r0, 0x2a4(r4)	/* effective address: 80B8C6FC */
/* 80B7CE2C 000003A0  90 A1 00 44 */	stw r5, 0x44(r1)
/* 80B7CE30 000003A4  90 01 00 48 */	stw r0, 0x48(r1)
/* 80B7CE34 000003A8  38 01 01 08 */	addi r0, r1, 0x108
/* 80B7CE38 000003AC  90 01 00 44 */	stw r0, 0x44(r1)
/* 80B7CE3C 000003B0  38 01 00 FC */	addi r0, r1, 0xfc
/* 80B7CE40 000003B4  90 01 00 48 */	stw r0, 0x48(r1)
/* 80B7CE44 000003B8  80 A4 02 A8 */	lwz r5, 0x2a8(r4)	/* effective address: 80B8C700 */
/* 80B7CE48 000003BC  80 04 02 AC */	lwz r0, 0x2ac(r4)	/* effective address: 80B8C704 */
/* 80B7CE4C 000003C0  90 A1 00 F0 */	stw r5, 0xf0(r1)
/* 80B7CE50 000003C4  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 80B7CE54 000003C8  80 04 02 B0 */	lwz r0, 0x2b0(r4)	/* effective address: 80B8C708 */
/* 80B7CE58 000003CC  90 01 00 F8 */	stw r0, 0xf8(r1)
/* 80B7CE5C 000003D0  D0 01 00 F4 */	stfs f0, 0xf4(r1)
/* 80B7CE60 000003D4  80 A4 02 B4 */	lwz r5, 0x2b4(r4)	/* effective address: 80B8C70C */
/* 80B7CE64 000003D8  80 04 02 B8 */	lwz r0, 0x2b8(r4)	/* effective address: 80B8C710 */
/* 80B7CE68 000003DC  90 A1 00 E4 */	stw r5, 0xe4(r1)
/* 80B7CE6C 000003E0  90 01 00 E8 */	stw r0, 0xe8(r1)
/* 80B7CE70 000003E4  80 04 02 BC */	lwz r0, 0x2bc(r4)	/* effective address: 80B8C714 */
/* 80B7CE74 000003E8  90 01 00 EC */	stw r0, 0xec(r1)
/* 80B7CE78 000003EC  D0 01 00 E8 */	stfs f0, 0xe8(r1)
/* 80B7CE7C 000003F0  80 A4 02 C0 */	lwz r5, 0x2c0(r4)	/* effective address: 80B8C718 */
/* 80B7CE80 000003F4  80 04 02 C4 */	lwz r0, 0x2c4(r4)	/* effective address: 80B8C71C */
/* 80B7CE84 000003F8  90 A1 00 3C */	stw r5, 0x3c(r1)
/* 80B7CE88 000003FC  90 01 00 40 */	stw r0, 0x40(r1)
/* 80B7CE8C 00000400  38 01 00 F0 */	addi r0, r1, 0xf0
/* 80B7CE90 00000404  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80B7CE94 00000408  38 01 00 E4 */	addi r0, r1, 0xe4
/* 80B7CE98 0000040C  90 01 00 40 */	stw r0, 0x40(r1)
/* 80B7CE9C 00000410  80 A4 02 C8 */	lwz r5, 0x2c8(r4)	/* effective address: 80B8C720 */
/* 80B7CEA0 00000414  80 04 02 CC */	lwz r0, 0x2cc(r4)	/* effective address: 80B8C724 */
/* 80B7CEA4 00000418  90 A1 00 D8 */	stw r5, 0xd8(r1)
/* 80B7CEA8 0000041C  90 01 00 DC */	stw r0, 0xdc(r1)
/* 80B7CEAC 00000420  80 04 02 D0 */	lwz r0, 0x2d0(r4)	/* effective address: 80B8C728 */
/* 80B7CEB0 00000424  90 01 00 E0 */	stw r0, 0xe0(r1)
/* 80B7CEB4 00000428  D0 01 00 DC */	stfs f0, 0xdc(r1)
/* 80B7CEB8 0000042C  80 A4 02 D4 */	lwz r5, 0x2d4(r4)	/* effective address: 80B8C72C */
/* 80B7CEBC 00000430  80 04 02 D8 */	lwz r0, 0x2d8(r4)	/* effective address: 80B8C730 */
/* 80B7CEC0 00000434  90 A1 00 CC */	stw r5, 0xcc(r1)
/* 80B7CEC4 00000438  90 01 00 D0 */	stw r0, 0xd0(r1)
/* 80B7CEC8 0000043C  80 04 02 DC */	lwz r0, 0x2dc(r4)	/* effective address: 80B8C734 */
/* 80B7CECC 00000440  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 80B7CED0 00000444  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 80B7CED4 00000448  80 A4 02 E0 */	lwz r5, 0x2e0(r4)	/* effective address: 80B8C738 */
/* 80B7CED8 0000044C  80 04 02 E4 */	lwz r0, 0x2e4(r4)	/* effective address: 80B8C73C */
/* 80B7CEDC 00000450  90 A1 00 34 */	stw r5, 0x34(r1)
/* 80B7CEE0 00000454  90 01 00 38 */	stw r0, 0x38(r1)
/* 80B7CEE4 00000458  38 01 00 D8 */	addi r0, r1, 0xd8
/* 80B7CEE8 0000045C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B7CEEC 00000460  38 01 00 CC */	addi r0, r1, 0xcc
/* 80B7CEF0 00000464  90 01 00 38 */	stw r0, 0x38(r1)
/* 80B7CEF4 00000468  80 A4 02 E8 */	lwz r5, 0x2e8(r4)	/* effective address: 80B8C740 */
/* 80B7CEF8 0000046C  80 04 02 EC */	lwz r0, 0x2ec(r4)	/* effective address: 80B8C744 */
/* 80B7CEFC 00000470  90 A1 00 C0 */	stw r5, 0xc0(r1)
/* 80B7CF00 00000474  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80B7CF04 00000478  80 04 02 F0 */	lwz r0, 0x2f0(r4)	/* effective address: 80B8C748 */
/* 80B7CF08 0000047C  90 01 00 C8 */	stw r0, 0xc8(r1)
/* 80B7CF0C 00000480  D0 01 00 C4 */	stfs f0, 0xc4(r1)
/* 80B7CF10 00000484  80 04 02 F4 */	lwz r0, 0x2f4(r4)	/* effective address: 80B8C74C */
/* 80B7CF14 00000488  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80B7CF18 0000048C  38 01 00 C0 */	addi r0, r1, 0xc0
/* 80B7CF1C 00000490  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80B7CF20 00000494  80 A4 02 F8 */	lwz r5, 0x2f8(r4)	/* effective address: 80B8C750 */
/* 80B7CF24 00000498  80 04 02 FC */	lwz r0, 0x2fc(r4)	/* effective address: 80B8C754 */
/* 80B7CF28 0000049C  90 A1 00 B4 */	stw r5, 0xb4(r1)
/* 80B7CF2C 000004A0  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 80B7CF30 000004A4  80 04 03 00 */	lwz r0, 0x300(r4)	/* effective address: 80B8C758 */
/* 80B7CF34 000004A8  90 01 00 BC */	stw r0, 0xbc(r1)
/* 80B7CF38 000004AC  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 80B7CF3C 000004B0  80 04 03 04 */	lwz r0, 0x304(r4)	/* effective address: 80B8C75C */
/* 80B7CF40 000004B4  90 01 00 18 */	stw r0, 0x18(r1)
/* 80B7CF44 000004B8  38 01 00 B4 */	addi r0, r1, 0xb4
/* 80B7CF48 000004BC  90 01 00 18 */	stw r0, 0x18(r1)
/* 80B7CF4C 000004C0  80 A4 03 08 */	lwz r5, 0x308(r4)	/* effective address: 80B8C760 */
/* 80B7CF50 000004C4  80 04 03 0C */	lwz r0, 0x30c(r4)	/* effective address: 80B8C764 */
/* 80B7CF54 000004C8  90 A1 00 A8 */	stw r5, 0xa8(r1)
/* 80B7CF58 000004CC  90 01 00 AC */	stw r0, 0xac(r1)
/* 80B7CF5C 000004D0  80 04 03 10 */	lwz r0, 0x310(r4)	/* effective address: 80B8C768 */
/* 80B7CF60 000004D4  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 80B7CF64 000004D8  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 80B7CF68 000004DC  80 04 03 14 */	lwz r0, 0x314(r4)	/* effective address: 80B8C76C */
/* 80B7CF6C 000004E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B7CF70 000004E4  38 01 00 A8 */	addi r0, r1, 0xa8
/* 80B7CF74 000004E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B7CF78 000004EC  80 A4 03 18 */	lwz r5, 0x318(r4)	/* effective address: 80B8C770 */
/* 80B7CF7C 000004F0  80 04 03 1C */	lwz r0, 0x31c(r4)	/* effective address: 80B8C774 */
/* 80B7CF80 000004F4  90 A1 00 9C */	stw r5, 0x9c(r1)
/* 80B7CF84 000004F8  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 80B7CF88 000004FC  80 04 03 20 */	lwz r0, 0x320(r4)	/* effective address: 80B8C778 */
/* 80B7CF8C 00000500  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80B7CF90 00000504  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 80B7CF94 00000508  80 04 03 24 */	lwz r0, 0x324(r4)	/* effective address: 80B8C77C */
/* 80B7CF98 0000050C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80B7CF9C 00000510  38 01 00 9C */	addi r0, r1, 0x9c
/* 80B7CFA0 00000514  90 01 00 10 */	stw r0, 0x10(r1)
/* 80B7CFA4 00000518  80 A4 03 28 */	lwz r5, 0x328(r4)	/* effective address: 80B8C780 */
/* 80B7CFA8 0000051C  80 04 03 2C */	lwz r0, 0x32c(r4)	/* effective address: 80B8C784 */
/* 80B7CFAC 00000520  90 A1 00 90 */	stw r5, 0x90(r1)
/* 80B7CFB0 00000524  90 01 00 94 */	stw r0, 0x94(r1)
/* 80B7CFB4 00000528  80 04 03 30 */	lwz r0, 0x330(r4)	/* effective address: 80B8C788 */
/* 80B7CFB8 0000052C  90 01 00 98 */	stw r0, 0x98(r1)
/* 80B7CFBC 00000530  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 80B7CFC0 00000534  80 04 03 34 */	lwz r0, 0x334(r4)	/* effective address: 80B8C78C */
/* 80B7CFC4 00000538  90 01 00 0C */	stw r0, 0xc(r1)
/* 80B7CFC8 0000053C  38 01 00 90 */	addi r0, r1, 0x90
/* 80B7CFCC 00000540  90 01 00 0C */	stw r0, 0xc(r1)
/* 80B7CFD0 00000544  80 A4 03 38 */	lwz r5, 0x338(r4)	/* effective address: 80B8C790 */
/* 80B7CFD4 00000548  80 04 03 3C */	lwz r0, 0x33c(r4)	/* effective address: 80B8C794 */
/* 80B7CFD8 0000054C  90 A1 00 84 */	stw r5, 0x84(r1)
/* 80B7CFDC 00000550  90 01 00 88 */	stw r0, 0x88(r1)
/* 80B7CFE0 00000554  80 04 03 40 */	lwz r0, 0x340(r4)	/* effective address: 80B8C798 */
/* 80B7CFE4 00000558  90 01 00 8C */	stw r0, 0x8c(r1)
/* 80B7CFE8 0000055C  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 80B7CFEC 00000560  80 04 03 44 */	lwz r0, 0x344(r4)	/* effective address: 80B8C79C */
/* 80B7CFF0 00000564  90 01 00 08 */	stw r0, 8(r1)
/* 80B7CFF4 00000568  38 01 00 84 */	addi r0, r1, 0x84
/* 80B7CFF8 0000056C  90 01 00 08 */	stw r0, 8(r1)
/* 80B7CFFC 00000570  38 C1 01 F4 */	addi r6, r1, 0x1f4
/* 80B7D000 00000574  38 A4 03 44 */	addi r5, r4, 0x344
/* 80B7D004 00000578  38 00 00 0A */	li r0, 0xa
/* 80B7D008 0000057C  7C 09 03 A6 */	mtctr r0
lbl_80B7D00C:
/* 80B7D00C 00000000  80 85 00 04 */	lwz r4, 4(r5)	/* effective address: 80B8C7A0 */
/* 80B7D010 00000004  84 05 00 08 */	lwzu r0, 8(r5)	/* effective address: 80B8C7A4 */
/* 80B7D014 00000008  90 86 00 04 */	stw r4, 4(r6)
/* 80B7D018 0000000C  94 06 00 08 */	stwu r0, 8(r6)
/* 80B7D01C 00000010  42 00 FF F0 */	bdnz lbl_80B7D00C
/* 80B7D020 00000014  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80B8C7A0 */
/* 80B7D024 00000018  90 06 00 04 */	stw r0, 4(r6)
/* 80B7D028 0000001C  38 01 00 7C */	addi r0, r1, 0x7c
/* 80B7D02C 00000020  90 01 01 F8 */	stw r0, 0x1f8(r1)
/* 80B7D030 00000024  38 01 00 30 */	addi r0, r1, 0x30
/* 80B7D034 00000028  90 01 01 FC */	stw r0, 0x1fc(r1)
/* 80B7D038 0000002C  38 01 00 2C */	addi r0, r1, 0x2c
/* 80B7D03C 00000030  90 01 02 00 */	stw r0, 0x200(r1)
/* 80B7D040 00000034  38 01 00 28 */	addi r0, r1, 0x28
/* 80B7D044 00000038  90 01 02 04 */	stw r0, 0x204(r1)
/* 80B7D048 0000003C  38 01 00 24 */	addi r0, r1, 0x24
/* 80B7D04C 00000040  90 01 02 08 */	stw r0, 0x208(r1)
/* 80B7D050 00000044  38 01 00 20 */	addi r0, r1, 0x20
/* 80B7D054 00000048  90 01 02 0C */	stw r0, 0x20c(r1)
/* 80B7D058 0000004C  38 01 00 74 */	addi r0, r1, 0x74
/* 80B7D05C 00000050  90 01 02 10 */	stw r0, 0x210(r1)
/* 80B7D060 00000054  38 01 00 6C */	addi r0, r1, 0x6c
/* 80B7D064 00000058  90 01 02 14 */	stw r0, 0x214(r1)
/* 80B7D068 0000005C  38 01 00 64 */	addi r0, r1, 0x64
/* 80B7D06C 00000060  90 01 02 18 */	stw r0, 0x218(r1)
/* 80B7D070 00000064  38 01 00 5C */	addi r0, r1, 0x5c
/* 80B7D074 00000068  90 01 02 1C */	stw r0, 0x21c(r1)
/* 80B7D078 0000006C  38 01 00 54 */	addi r0, r1, 0x54
/* 80B7D07C 00000070  90 01 02 20 */	stw r0, 0x220(r1)
/* 80B7D080 00000074  38 01 00 4C */	addi r0, r1, 0x4c
/* 80B7D084 00000078  90 01 02 24 */	stw r0, 0x224(r1)
/* 80B7D088 0000007C  38 01 00 44 */	addi r0, r1, 0x44
/* 80B7D08C 00000080  90 01 02 28 */	stw r0, 0x228(r1)
/* 80B7D090 00000084  38 01 00 3C */	addi r0, r1, 0x3c
/* 80B7D094 00000088  90 01 02 2C */	stw r0, 0x22c(r1)
/* 80B7D098 0000008C  38 01 00 34 */	addi r0, r1, 0x34
/* 80B7D09C 00000090  90 01 02 30 */	stw r0, 0x230(r1)
/* 80B7D0A0 00000094  38 01 00 1C */	addi r0, r1, 0x1c
/* 80B7D0A4 00000098  90 01 02 34 */	stw r0, 0x234(r1)
/* 80B7D0A8 0000009C  38 01 00 18 */	addi r0, r1, 0x18
/* 80B7D0AC 000000A0  90 01 02 38 */	stw r0, 0x238(r1)
/* 80B7D0B0 000000A4  38 01 00 14 */	addi r0, r1, 0x14
/* 80B7D0B4 000000A8  90 01 02 3C */	stw r0, 0x23c(r1)
/* 80B7D0B8 000000AC  38 01 00 10 */	addi r0, r1, 0x10
/* 80B7D0BC 000000B0  90 01 02 40 */	stw r0, 0x240(r1)
/* 80B7D0C0 000000B4  38 01 00 0C */	addi r0, r1, 0xc
/* 80B7D0C4 000000B8  90 01 02 44 */	stw r0, 0x244(r1)
/* 80B7D0C8 000000BC  38 01 00 08 */	addi r0, r1, 8
/* 80B7D0CC 000000C0  90 01 02 48 */	stw r0, 0x248(r1)
/* 80B7D0D0 000000C4  A8 83 09 DE */	lha r4, 0x9de(r3)
/* 80B7D0D4 000000C8  7C 80 07 35 */	extsh. r0, r4
/* 80B7D0D8 000000CC  41 80 00 14 */	blt lbl_80B7D0EC
/* 80B7D0DC 000000D0  2C 04 00 15 */	cmpwi r4, 0x15
/* 80B7D0E0 000000D4  40 80 00 0C */	bge lbl_80B7D0EC
/* 80B7D0E4 000000D8  38 81 01 F8 */	addi r4, r1, 0x1f8
/* 80B7D0E8 000000DC  4B 5D 60 68 */	b playExpressionAnm__8daNpcF_cFPPPQ28daNpcF_c18daNpcF_anmPlayData
lbl_80B7D0EC:
/* 80B7D0EC 00000000  80 01 02 54 */	lwz r0, 0x254(r1)
/* 80B7D0F0 00000004  7C 08 03 A6 */	mtlr r0
/* 80B7D0F4 00000008  38 21 02 50 */	addi r1, r1, 0x250
/* 80B7D0F8 0000000C  4E 80 00 20 */	blr 
