lbl_80AE1550:
/* 80AE1550 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AE1554 00000004  7C 08 02 A6 */	mflr r0
/* 80AE1558 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AE155C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AE1560 00000010  3C 60 80 AE */	lis r3, cNullVec__6Z2Calc@ha
/* 80AE1564 00000014  3B E3 26 20 */	addi r31, r3, cNullVec__6Z2Calc@l
/* 80AE1568 00000018  80 1F 02 C0 */	lwz r0, 0x2c0(r31)	/* effective address: 80AE28E0 */
/* 80AE156C 0000001C  38 7F 03 08 */	addi r3, r31, 0x308
/* 80AE1570 00000020  90 03 00 0C */	stw r0, 0xc(r3)	/* effective address: 80AE2934 */
/* 80AE1574 00000024  90 03 00 10 */	stw r0, 0x10(r3)	/* effective address: 80AE2938 */
/* 80AE1578 00000028  90 03 00 14 */	stw r0, 0x14(r3)	/* effective address: 80AE293C */
/* 80AE157C 0000002C  90 03 00 18 */	stw r0, 0x18(r3)	/* effective address: 80AE2940 */
/* 80AE1580 00000030  90 03 00 1C */	stw r0, 0x1c(r3)	/* effective address: 80AE2944 */
/* 80AE1584 00000034  90 03 00 20 */	stw r0, 0x20(r3)	/* effective address: 80AE2948 */
/* 80AE1588 00000038  90 03 00 24 */	stw r0, 0x24(r3)	/* effective address: 80AE294C */
/* 80AE158C 0000003C  90 03 00 28 */	stw r0, 0x28(r3)	/* effective address: 80AE2950 */
/* 80AE1590 00000040  90 03 00 30 */	stw r0, 0x30(r3)	/* effective address: 80AE2958 */
/* 80AE1594 00000044  3C 60 80 AE */	lis r3, __vt__17daNpcShad_Param_c@ha
/* 80AE1598 00000048  38 03 2C A4 */	addi r0, r3, __vt__17daNpcShad_Param_c@l
/* 80AE159C 0000004C  3C 60 80 AE */	lis r3, l_HIO@ha
/* 80AE15A0 00000050  94 03 2C C4 */	stwu r0, l_HIO@l(r3)
/* 80AE15A4 00000054  3C 80 80 AE */	lis r4, __dt__17daNpcShad_Param_cFv@ha
/* 80AE15A8 00000058  38 84 1F 70 */	addi r4, r4, __dt__17daNpcShad_Param_cFv@l
/* 80AE15AC 0000005C  3C A0 80 AE */	lis r5, lit_3931@ha
/* 80AE15B0 00000060  38 A5 2C B8 */	addi r5, r5, lit_3931@l
/* 80AE15B4 00000064  4B FF 6B E5 */	bl __register_global_object
/* 80AE15B8 00000068  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80AE15BC 0000006C  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80AE15C0 00000070  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80AE15C4 00000074  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80AE15C8 00000078  90 7F 03 E0 */	stw r3, 0x3e0(r31)	/* effective address: 80AE2A00 */
/* 80AE15CC 0000007C  90 1F 03 E4 */	stw r0, 0x3e4(r31)	/* effective address: 80AE2A04 */
/* 80AE15D0 00000080  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80AE15D4 00000084  90 1F 03 E8 */	stw r0, 0x3e8(r31)	/* effective address: 80AE2A08 */
/* 80AE15D8 00000088  38 7F 03 E0 */	addi r3, r31, 0x3e0
/* 80AE15DC 0000008C  80 9F 03 44 */	lwz r4, 0x344(r31)	/* effective address: 80AE2964 */
/* 80AE15E0 00000090  80 1F 03 48 */	lwz r0, 0x348(r31)	/* effective address: 80AE2968 */
/* 80AE15E4 00000094  90 83 00 0C */	stw r4, 0xc(r3)	/* effective address: 80AE2A0C */
/* 80AE15E8 00000098  90 03 00 10 */	stw r0, 0x10(r3)	/* effective address: 80AE2A10 */
/* 80AE15EC 0000009C  80 1F 03 4C */	lwz r0, 0x34c(r31)	/* effective address: 80AE296C */
/* 80AE15F0 000000A0  90 03 00 14 */	stw r0, 0x14(r3)	/* effective address: 80AE2A14 */
/* 80AE15F4 000000A4  80 9F 03 50 */	lwz r4, 0x350(r31)	/* effective address: 80AE2970 */
/* 80AE15F8 000000A8  80 1F 03 54 */	lwz r0, 0x354(r31)	/* effective address: 80AE2974 */
/* 80AE15FC 000000AC  90 83 00 18 */	stw r4, 0x18(r3)	/* effective address: 80AE2A18 */
/* 80AE1600 000000B0  90 03 00 1C */	stw r0, 0x1c(r3)	/* effective address: 80AE2A1C */
/* 80AE1604 000000B4  80 1F 03 58 */	lwz r0, 0x358(r31)	/* effective address: 80AE2978 */
/* 80AE1608 000000B8  90 03 00 20 */	stw r0, 0x20(r3)	/* effective address: 80AE2A20 */
/* 80AE160C 000000BC  80 9F 03 5C */	lwz r4, 0x35c(r31)	/* effective address: 80AE297C */
/* 80AE1610 000000C0  80 1F 03 60 */	lwz r0, 0x360(r31)	/* effective address: 80AE2980 */
/* 80AE1614 000000C4  90 83 00 24 */	stw r4, 0x24(r3)	/* effective address: 80AE2A24 */
/* 80AE1618 000000C8  90 03 00 28 */	stw r0, 0x28(r3)	/* effective address: 80AE2A28 */
/* 80AE161C 000000CC  80 1F 03 64 */	lwz r0, 0x364(r31)	/* effective address: 80AE2984 */
/* 80AE1620 000000D0  90 03 00 2C */	stw r0, 0x2c(r3)	/* effective address: 80AE2A2C */
/* 80AE1624 000000D4  80 9F 03 68 */	lwz r4, 0x368(r31)	/* effective address: 80AE2988 */
/* 80AE1628 000000D8  80 1F 03 6C */	lwz r0, 0x36c(r31)	/* effective address: 80AE298C */
/* 80AE162C 000000DC  90 83 00 30 */	stw r4, 0x30(r3)	/* effective address: 80AE2A30 */
/* 80AE1630 000000E0  90 03 00 34 */	stw r0, 0x34(r3)	/* effective address: 80AE2A34 */
/* 80AE1634 000000E4  80 1F 03 70 */	lwz r0, 0x370(r31)	/* effective address: 80AE2990 */
/* 80AE1638 000000E8  90 03 00 38 */	stw r0, 0x38(r3)	/* effective address: 80AE2A38 */
/* 80AE163C 000000EC  80 9F 03 74 */	lwz r4, 0x374(r31)	/* effective address: 80AE2994 */
/* 80AE1640 000000F0  80 1F 03 78 */	lwz r0, 0x378(r31)	/* effective address: 80AE2998 */
/* 80AE1644 000000F4  90 83 00 3C */	stw r4, 0x3c(r3)	/* effective address: 80AE2A3C */
/* 80AE1648 000000F8  90 03 00 40 */	stw r0, 0x40(r3)	/* effective address: 80AE2A40 */
/* 80AE164C 000000FC  80 1F 03 7C */	lwz r0, 0x37c(r31)	/* effective address: 80AE299C */
/* 80AE1650 00000100  90 03 00 44 */	stw r0, 0x44(r3)	/* effective address: 80AE2A44 */
/* 80AE1654 00000104  80 9F 03 80 */	lwz r4, 0x380(r31)	/* effective address: 80AE29A0 */
/* 80AE1658 00000108  80 1F 03 84 */	lwz r0, 0x384(r31)	/* effective address: 80AE29A4 */
/* 80AE165C 0000010C  90 83 00 48 */	stw r4, 0x48(r3)	/* effective address: 80AE2A48 */
/* 80AE1660 00000110  90 03 00 4C */	stw r0, 0x4c(r3)	/* effective address: 80AE2A4C */
/* 80AE1664 00000114  80 1F 03 88 */	lwz r0, 0x388(r31)	/* effective address: 80AE29A8 */
/* 80AE1668 00000118  90 03 00 50 */	stw r0, 0x50(r3)	/* effective address: 80AE2A50 */
/* 80AE166C 0000011C  80 9F 03 8C */	lwz r4, 0x38c(r31)	/* effective address: 80AE29AC */
/* 80AE1670 00000120  80 1F 03 90 */	lwz r0, 0x390(r31)	/* effective address: 80AE29B0 */
/* 80AE1674 00000124  90 83 00 54 */	stw r4, 0x54(r3)	/* effective address: 80AE2A54 */
/* 80AE1678 00000128  90 03 00 58 */	stw r0, 0x58(r3)	/* effective address: 80AE2A58 */
/* 80AE167C 0000012C  80 1F 03 94 */	lwz r0, 0x394(r31)	/* effective address: 80AE29B4 */
/* 80AE1680 00000130  90 03 00 5C */	stw r0, 0x5c(r3)	/* effective address: 80AE2A5C */
/* 80AE1684 00000134  80 9F 03 98 */	lwz r4, 0x398(r31)	/* effective address: 80AE29B8 */
/* 80AE1688 00000138  80 1F 03 9C */	lwz r0, 0x39c(r31)	/* effective address: 80AE29BC */
/* 80AE168C 0000013C  90 83 00 60 */	stw r4, 0x60(r3)	/* effective address: 80AE2A60 */
/* 80AE1690 00000140  90 03 00 64 */	stw r0, 0x64(r3)	/* effective address: 80AE2A64 */
/* 80AE1694 00000144  80 1F 03 A0 */	lwz r0, 0x3a0(r31)	/* effective address: 80AE29C0 */
/* 80AE1698 00000148  90 03 00 68 */	stw r0, 0x68(r3)	/* effective address: 80AE2A68 */
/* 80AE169C 0000014C  80 9F 03 A4 */	lwz r4, 0x3a4(r31)	/* effective address: 80AE29C4 */
/* 80AE16A0 00000150  80 1F 03 A8 */	lwz r0, 0x3a8(r31)	/* effective address: 80AE29C8 */
/* 80AE16A4 00000154  90 83 00 6C */	stw r4, 0x6c(r3)	/* effective address: 80AE2A6C */
/* 80AE16A8 00000158  90 03 00 70 */	stw r0, 0x70(r3)	/* effective address: 80AE2A70 */
/* 80AE16AC 0000015C  80 1F 03 AC */	lwz r0, 0x3ac(r31)	/* effective address: 80AE29CC */
/* 80AE16B0 00000160  90 03 00 74 */	stw r0, 0x74(r3)	/* effective address: 80AE2A74 */
/* 80AE16B4 00000164  80 9F 03 B0 */	lwz r4, 0x3b0(r31)	/* effective address: 80AE29D0 */
/* 80AE16B8 00000168  80 1F 03 B4 */	lwz r0, 0x3b4(r31)	/* effective address: 80AE29D4 */
/* 80AE16BC 0000016C  90 83 00 78 */	stw r4, 0x78(r3)	/* effective address: 80AE2A78 */
/* 80AE16C0 00000170  90 03 00 7C */	stw r0, 0x7c(r3)	/* effective address: 80AE2A7C */
/* 80AE16C4 00000174  80 1F 03 B8 */	lwz r0, 0x3b8(r31)	/* effective address: 80AE29D8 */
/* 80AE16C8 00000178  90 03 00 80 */	stw r0, 0x80(r3)	/* effective address: 80AE2A80 */
/* 80AE16CC 0000017C  80 9F 03 BC */	lwz r4, 0x3bc(r31)	/* effective address: 80AE29DC */
/* 80AE16D0 00000180  80 1F 03 C0 */	lwz r0, 0x3c0(r31)	/* effective address: 80AE29E0 */
/* 80AE16D4 00000184  90 83 00 84 */	stw r4, 0x84(r3)	/* effective address: 80AE2A84 */
/* 80AE16D8 00000188  90 03 00 88 */	stw r0, 0x88(r3)	/* effective address: 80AE2A88 */
/* 80AE16DC 0000018C  80 1F 03 C4 */	lwz r0, 0x3c4(r31)	/* effective address: 80AE29E4 */
/* 80AE16E0 00000190  90 03 00 8C */	stw r0, 0x8c(r3)	/* effective address: 80AE2A8C */
/* 80AE16E4 00000194  80 9F 03 C8 */	lwz r4, 0x3c8(r31)	/* effective address: 80AE29E8 */
/* 80AE16E8 00000198  80 1F 03 CC */	lwz r0, 0x3cc(r31)	/* effective address: 80AE29EC */
/* 80AE16EC 0000019C  90 83 00 90 */	stw r4, 0x90(r3)	/* effective address: 80AE2A90 */
/* 80AE16F0 000001A0  90 03 00 94 */	stw r0, 0x94(r3)	/* effective address: 80AE2A94 */
/* 80AE16F4 000001A4  80 1F 03 D0 */	lwz r0, 0x3d0(r31)	/* effective address: 80AE29F0 */
/* 80AE16F8 000001A8  90 03 00 98 */	stw r0, 0x98(r3)	/* effective address: 80AE2A98 */
/* 80AE16FC 000001AC  80 9F 03 D4 */	lwz r4, 0x3d4(r31)	/* effective address: 80AE29F4 */
/* 80AE1700 000001B0  80 1F 03 D8 */	lwz r0, 0x3d8(r31)	/* effective address: 80AE29F8 */
/* 80AE1704 000001B4  90 83 00 9C */	stw r4, 0x9c(r3)	/* effective address: 80AE2A9C */
/* 80AE1708 000001B8  90 03 00 A0 */	stw r0, 0xa0(r3)	/* effective address: 80AE2AA0 */
/* 80AE170C 000001BC  80 1F 03 DC */	lwz r0, 0x3dc(r31)	/* effective address: 80AE29FC */
/* 80AE1710 000001C0  90 03 00 A4 */	stw r0, 0xa4(r3)	/* effective address: 80AE2AA4 */
/* 80AE1714 000001C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AE1718 000001C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AE171C 000001CC  7C 08 03 A6 */	mtlr r0
/* 80AE1720 000001D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80AE1724 000001D4  4E 80 00 20 */	blr 
