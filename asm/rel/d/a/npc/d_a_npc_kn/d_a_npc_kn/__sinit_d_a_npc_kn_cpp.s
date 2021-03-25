lbl_80A3BE64:
/* 80A3BE64 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80A3BE68 00000004  7C 08 02 A6 */	mflr r0
/* 80A3BE6C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80A3BE70 0000000C  3C 60 80 A4 */	lis r3, cNullVec__6Z2Calc@ha
/* 80A3BE74 00000010  38 83 0D 34 */	addi r4, r3, cNullVec__6Z2Calc@l
/* 80A3BE78 00000014  38 C1 00 04 */	addi r6, r1, 4
/* 80A3BE7C 00000018  3C 60 80 A4 */	lis r3, mCcDObjData__10daNpc_Kn_c@ha
/* 80A3BE80 0000001C  38 63 08 C8 */	addi r3, r3, mCcDObjData__10daNpc_Kn_c@l
/* 80A3BE84 00000020  38 A3 FF FC */	addi r5, r3, -4
/* 80A3BE88 00000024  38 00 00 06 */	li r0, 6
/* 80A3BE8C 00000028  7C 09 03 A6 */	mtctr r0
lbl_80A3BE90:
/* 80A3BE90 00000000  80 65 00 04 */	lwz r3, 4(r5)	/* effective address: 80A408C8 */
/* 80A3BE94 00000004  84 05 00 08 */	lwzu r0, 8(r5)	/* effective address: 80A408CC */
/* 80A3BE98 00000008  90 66 00 04 */	stw r3, 4(r6)
/* 80A3BE9C 0000000C  94 06 00 08 */	stwu r0, 8(r6)
/* 80A3BEA0 00000010  42 00 FF F0 */	bdnz lbl_80A3BE90
/* 80A3BEA4 00000014  38 C4 00 1C */	addi r6, r4, 0x1c
/* 80A3BEA8 00000018  38 A1 00 04 */	addi r5, r1, 4
/* 80A3BEAC 0000001C  38 00 00 06 */	li r0, 6
/* 80A3BEB0 00000020  7C 09 03 A6 */	mtctr r0
lbl_80A3BEB4:
/* 80A3BEB4 00000000  80 65 00 04 */	lwz r3, 4(r5)
/* 80A3BEB8 00000004  84 05 00 08 */	lwzu r0, 8(r5)
/* 80A3BEBC 00000008  90 66 00 04 */	stw r3, 4(r6)	/* effective address: 80A40D54 */
/* 80A3BEC0 0000000C  94 06 00 08 */	stwu r0, 8(r6)	/* effective address: 80A40D58 */
/* 80A3BEC4 00000010  42 00 FF F0 */	bdnz lbl_80A3BEB4
/* 80A3BEC8 00000014  38 C4 00 60 */	addi r6, r4, 0x60
/* 80A3BECC 00000018  38 A1 00 04 */	addi r5, r1, 4
/* 80A3BED0 0000001C  38 00 00 06 */	li r0, 6
/* 80A3BED4 00000020  7C 09 03 A6 */	mtctr r0
lbl_80A3BED8:
/* 80A3BED8 00000000  80 65 00 04 */	lwz r3, 4(r5)
/* 80A3BEDC 00000004  84 05 00 08 */	lwzu r0, 8(r5)
/* 80A3BEE0 00000008  90 66 00 04 */	stw r3, 4(r6)	/* effective address: 80A40D98 */
/* 80A3BEE4 0000000C  94 06 00 08 */	stwu r0, 8(r6)	/* effective address: 80A40D9C */
/* 80A3BEE8 00000010  42 00 FF F0 */	bdnz lbl_80A3BED8
/* 80A3BEEC 00000014  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80A3BEF0 00000018  38 A3 21 80 */	addi r5, r3, __ptmf_null@l
/* 80A3BEF4 0000001C  80 65 00 00 */	lwz r3, 0(r5)	/* effective address: 803A2180 */
/* 80A3BEF8 00000020  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 80A3BEFC 00000024  90 64 09 98 */	stw r3, 0x998(r4)	/* effective address: 80A416CC */
/* 80A3BF00 00000028  90 04 09 9C */	stw r0, 0x99c(r4)	/* effective address: 80A416D0 */
/* 80A3BF04 0000002C  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 80A3BF08 00000030  90 04 09 A0 */	stw r0, 0x9a0(r4)	/* effective address: 80A416D4 */
/* 80A3BF0C 00000034  38 64 09 98 */	addi r3, r4, 0x998
/* 80A3BF10 00000038  80 A4 08 A8 */	lwz r5, 0x8a8(r4)	/* effective address: 80A415DC */
/* 80A3BF14 0000003C  80 04 08 AC */	lwz r0, 0x8ac(r4)	/* effective address: 80A415E0 */
/* 80A3BF18 00000040  90 A3 00 0C */	stw r5, 0xc(r3)	/* effective address: 80A416D8 */
/* 80A3BF1C 00000044  90 03 00 10 */	stw r0, 0x10(r3)	/* effective address: 80A416DC */
/* 80A3BF20 00000048  80 04 08 B0 */	lwz r0, 0x8b0(r4)	/* effective address: 80A415E4 */
/* 80A3BF24 0000004C  90 03 00 14 */	stw r0, 0x14(r3)	/* effective address: 80A416E0 */
/* 80A3BF28 00000050  80 A4 08 B4 */	lwz r5, 0x8b4(r4)	/* effective address: 80A415E8 */
/* 80A3BF2C 00000054  80 04 08 B8 */	lwz r0, 0x8b8(r4)	/* effective address: 80A415EC */
/* 80A3BF30 00000058  90 A3 00 18 */	stw r5, 0x18(r3)	/* effective address: 80A416E4 */
/* 80A3BF34 0000005C  90 03 00 1C */	stw r0, 0x1c(r3)	/* effective address: 80A416E8 */
/* 80A3BF38 00000060  80 04 08 BC */	lwz r0, 0x8bc(r4)	/* effective address: 80A415F0 */
/* 80A3BF3C 00000064  90 03 00 20 */	stw r0, 0x20(r3)	/* effective address: 80A416EC */
/* 80A3BF40 00000068  80 A4 08 C0 */	lwz r5, 0x8c0(r4)	/* effective address: 80A415F4 */
/* 80A3BF44 0000006C  80 04 08 C4 */	lwz r0, 0x8c4(r4)	/* effective address: 80A415F8 */
/* 80A3BF48 00000070  90 A3 00 24 */	stw r5, 0x24(r3)	/* effective address: 80A416F0 */
/* 80A3BF4C 00000074  90 03 00 28 */	stw r0, 0x28(r3)	/* effective address: 80A416F4 */
/* 80A3BF50 00000078  80 04 08 C8 */	lwz r0, 0x8c8(r4)	/* effective address: 80A415FC */
/* 80A3BF54 0000007C  90 03 00 2C */	stw r0, 0x2c(r3)	/* effective address: 80A416F8 */
/* 80A3BF58 00000080  80 A4 08 CC */	lwz r5, 0x8cc(r4)	/* effective address: 80A41600 */
/* 80A3BF5C 00000084  80 04 08 D0 */	lwz r0, 0x8d0(r4)	/* effective address: 80A41604 */
/* 80A3BF60 00000088  90 A3 00 30 */	stw r5, 0x30(r3)	/* effective address: 80A416FC */
/* 80A3BF64 0000008C  90 03 00 34 */	stw r0, 0x34(r3)	/* effective address: 80A41700 */
/* 80A3BF68 00000090  80 04 08 D4 */	lwz r0, 0x8d4(r4)	/* effective address: 80A41608 */
/* 80A3BF6C 00000094  90 03 00 38 */	stw r0, 0x38(r3)	/* effective address: 80A41704 */
/* 80A3BF70 00000098  80 A4 08 D8 */	lwz r5, 0x8d8(r4)	/* effective address: 80A4160C */
/* 80A3BF74 0000009C  80 04 08 DC */	lwz r0, 0x8dc(r4)	/* effective address: 80A41610 */
/* 80A3BF78 000000A0  90 A3 00 3C */	stw r5, 0x3c(r3)	/* effective address: 80A41708 */
/* 80A3BF7C 000000A4  90 03 00 40 */	stw r0, 0x40(r3)	/* effective address: 80A4170C */
/* 80A3BF80 000000A8  80 04 08 E0 */	lwz r0, 0x8e0(r4)	/* effective address: 80A41614 */
/* 80A3BF84 000000AC  90 03 00 44 */	stw r0, 0x44(r3)	/* effective address: 80A41710 */
/* 80A3BF88 000000B0  80 A4 08 E4 */	lwz r5, 0x8e4(r4)	/* effective address: 80A41618 */
/* 80A3BF8C 000000B4  80 04 08 E8 */	lwz r0, 0x8e8(r4)	/* effective address: 80A4161C */
/* 80A3BF90 000000B8  90 A3 00 48 */	stw r5, 0x48(r3)	/* effective address: 80A41714 */
/* 80A3BF94 000000BC  90 03 00 4C */	stw r0, 0x4c(r3)	/* effective address: 80A41718 */
/* 80A3BF98 000000C0  80 04 08 EC */	lwz r0, 0x8ec(r4)	/* effective address: 80A41620 */
/* 80A3BF9C 000000C4  90 03 00 50 */	stw r0, 0x50(r3)	/* effective address: 80A4171C */
/* 80A3BFA0 000000C8  80 A4 08 F0 */	lwz r5, 0x8f0(r4)	/* effective address: 80A41624 */
/* 80A3BFA4 000000CC  80 04 08 F4 */	lwz r0, 0x8f4(r4)	/* effective address: 80A41628 */
/* 80A3BFA8 000000D0  90 A3 00 54 */	stw r5, 0x54(r3)	/* effective address: 80A41720 */
/* 80A3BFAC 000000D4  90 03 00 58 */	stw r0, 0x58(r3)	/* effective address: 80A41724 */
/* 80A3BFB0 000000D8  80 04 08 F8 */	lwz r0, 0x8f8(r4)	/* effective address: 80A4162C */
/* 80A3BFB4 000000DC  90 03 00 5C */	stw r0, 0x5c(r3)	/* effective address: 80A41728 */
/* 80A3BFB8 000000E0  80 A4 08 FC */	lwz r5, 0x8fc(r4)	/* effective address: 80A41630 */
/* 80A3BFBC 000000E4  80 04 09 00 */	lwz r0, 0x900(r4)	/* effective address: 80A41634 */
/* 80A3BFC0 000000E8  90 A3 00 60 */	stw r5, 0x60(r3)	/* effective address: 80A4172C */
/* 80A3BFC4 000000EC  90 03 00 64 */	stw r0, 0x64(r3)	/* effective address: 80A41730 */
/* 80A3BFC8 000000F0  80 04 09 04 */	lwz r0, 0x904(r4)	/* effective address: 80A41638 */
/* 80A3BFCC 000000F4  90 03 00 68 */	stw r0, 0x68(r3)	/* effective address: 80A41734 */
/* 80A3BFD0 000000F8  80 A4 09 08 */	lwz r5, 0x908(r4)	/* effective address: 80A4163C */
/* 80A3BFD4 000000FC  80 04 09 0C */	lwz r0, 0x90c(r4)	/* effective address: 80A41640 */
/* 80A3BFD8 00000100  90 A3 00 6C */	stw r5, 0x6c(r3)	/* effective address: 80A41738 */
/* 80A3BFDC 00000104  90 03 00 70 */	stw r0, 0x70(r3)	/* effective address: 80A4173C */
/* 80A3BFE0 00000108  80 04 09 10 */	lwz r0, 0x910(r4)	/* effective address: 80A41644 */
/* 80A3BFE4 0000010C  90 03 00 74 */	stw r0, 0x74(r3)	/* effective address: 80A41740 */
/* 80A3BFE8 00000110  80 A4 09 14 */	lwz r5, 0x914(r4)	/* effective address: 80A41648 */
/* 80A3BFEC 00000114  80 04 09 18 */	lwz r0, 0x918(r4)	/* effective address: 80A4164C */
/* 80A3BFF0 00000118  90 A3 00 78 */	stw r5, 0x78(r3)	/* effective address: 80A41744 */
/* 80A3BFF4 0000011C  90 03 00 7C */	stw r0, 0x7c(r3)	/* effective address: 80A41748 */
/* 80A3BFF8 00000120  80 04 09 1C */	lwz r0, 0x91c(r4)	/* effective address: 80A41650 */
/* 80A3BFFC 00000124  90 03 00 80 */	stw r0, 0x80(r3)	/* effective address: 80A4174C */
/* 80A3C000 00000128  80 A4 09 20 */	lwz r5, 0x920(r4)	/* effective address: 80A41654 */
/* 80A3C004 0000012C  80 04 09 24 */	lwz r0, 0x924(r4)	/* effective address: 80A41658 */
/* 80A3C008 00000130  90 A3 00 84 */	stw r5, 0x84(r3)	/* effective address: 80A41750 */
/* 80A3C00C 00000134  90 03 00 88 */	stw r0, 0x88(r3)	/* effective address: 80A41754 */
/* 80A3C010 00000138  80 04 09 28 */	lwz r0, 0x928(r4)	/* effective address: 80A4165C */
/* 80A3C014 0000013C  90 03 00 8C */	stw r0, 0x8c(r3)	/* effective address: 80A41758 */
/* 80A3C018 00000140  80 A4 09 2C */	lwz r5, 0x92c(r4)	/* effective address: 80A41660 */
/* 80A3C01C 00000144  80 04 09 30 */	lwz r0, 0x930(r4)	/* effective address: 80A41664 */
/* 80A3C020 00000148  90 A3 00 90 */	stw r5, 0x90(r3)	/* effective address: 80A4175C */
/* 80A3C024 0000014C  90 03 00 94 */	stw r0, 0x94(r3)	/* effective address: 80A41760 */
/* 80A3C028 00000150  80 04 09 34 */	lwz r0, 0x934(r4)	/* effective address: 80A41668 */
/* 80A3C02C 00000154  90 03 00 98 */	stw r0, 0x98(r3)	/* effective address: 80A41764 */
/* 80A3C030 00000158  80 A4 09 38 */	lwz r5, 0x938(r4)	/* effective address: 80A4166C */
/* 80A3C034 0000015C  80 04 09 3C */	lwz r0, 0x93c(r4)	/* effective address: 80A41670 */
/* 80A3C038 00000160  90 A3 00 9C */	stw r5, 0x9c(r3)	/* effective address: 80A41768 */
/* 80A3C03C 00000164  90 03 00 A0 */	stw r0, 0xa0(r3)	/* effective address: 80A4176C */
/* 80A3C040 00000168  80 04 09 40 */	lwz r0, 0x940(r4)	/* effective address: 80A41674 */
/* 80A3C044 0000016C  90 03 00 A4 */	stw r0, 0xa4(r3)	/* effective address: 80A41770 */
/* 80A3C048 00000170  80 A4 09 44 */	lwz r5, 0x944(r4)	/* effective address: 80A41678 */
/* 80A3C04C 00000174  80 04 09 48 */	lwz r0, 0x948(r4)	/* effective address: 80A4167C */
/* 80A3C050 00000178  90 A3 00 A8 */	stw r5, 0xa8(r3)	/* effective address: 80A41774 */
/* 80A3C054 0000017C  90 03 00 AC */	stw r0, 0xac(r3)	/* effective address: 80A41778 */
/* 80A3C058 00000180  80 04 09 4C */	lwz r0, 0x94c(r4)	/* effective address: 80A41680 */
/* 80A3C05C 00000184  90 03 00 B0 */	stw r0, 0xb0(r3)	/* effective address: 80A4177C */
/* 80A3C060 00000188  80 A4 09 50 */	lwz r5, 0x950(r4)	/* effective address: 80A41684 */
/* 80A3C064 0000018C  80 04 09 54 */	lwz r0, 0x954(r4)	/* effective address: 80A41688 */
/* 80A3C068 00000190  90 A3 00 B4 */	stw r5, 0xb4(r3)	/* effective address: 80A41780 */
/* 80A3C06C 00000194  90 03 00 B8 */	stw r0, 0xb8(r3)	/* effective address: 80A41784 */
/* 80A3C070 00000198  80 04 09 58 */	lwz r0, 0x958(r4)	/* effective address: 80A4168C */
/* 80A3C074 0000019C  90 03 00 BC */	stw r0, 0xbc(r3)	/* effective address: 80A41788 */
/* 80A3C078 000001A0  80 A4 09 5C */	lwz r5, 0x95c(r4)	/* effective address: 80A41690 */
/* 80A3C07C 000001A4  80 04 09 60 */	lwz r0, 0x960(r4)	/* effective address: 80A41694 */
/* 80A3C080 000001A8  90 A3 00 C0 */	stw r5, 0xc0(r3)	/* effective address: 80A4178C */
/* 80A3C084 000001AC  90 03 00 C4 */	stw r0, 0xc4(r3)	/* effective address: 80A41790 */
/* 80A3C088 000001B0  80 04 09 64 */	lwz r0, 0x964(r4)	/* effective address: 80A41698 */
/* 80A3C08C 000001B4  90 03 00 C8 */	stw r0, 0xc8(r3)	/* effective address: 80A41794 */
/* 80A3C090 000001B8  80 A4 09 68 */	lwz r5, 0x968(r4)	/* effective address: 80A4169C */
/* 80A3C094 000001BC  80 04 09 6C */	lwz r0, 0x96c(r4)	/* effective address: 80A416A0 */
/* 80A3C098 000001C0  90 A3 00 CC */	stw r5, 0xcc(r3)	/* effective address: 80A41798 */
/* 80A3C09C 000001C4  90 03 00 D0 */	stw r0, 0xd0(r3)	/* effective address: 80A4179C */
/* 80A3C0A0 000001C8  80 04 09 70 */	lwz r0, 0x970(r4)	/* effective address: 80A416A4 */
/* 80A3C0A4 000001CC  90 03 00 D4 */	stw r0, 0xd4(r3)	/* effective address: 80A417A0 */
/* 80A3C0A8 000001D0  80 A4 09 74 */	lwz r5, 0x974(r4)	/* effective address: 80A416A8 */
/* 80A3C0AC 000001D4  80 04 09 78 */	lwz r0, 0x978(r4)	/* effective address: 80A416AC */
/* 80A3C0B0 000001D8  90 A3 00 D8 */	stw r5, 0xd8(r3)	/* effective address: 80A417A4 */
/* 80A3C0B4 000001DC  90 03 00 DC */	stw r0, 0xdc(r3)	/* effective address: 80A417A8 */
/* 80A3C0B8 000001E0  80 04 09 7C */	lwz r0, 0x97c(r4)	/* effective address: 80A416B0 */
/* 80A3C0BC 000001E4  90 03 00 E0 */	stw r0, 0xe0(r3)	/* effective address: 80A417AC */
/* 80A3C0C0 000001E8  80 A4 09 80 */	lwz r5, 0x980(r4)	/* effective address: 80A416B4 */
/* 80A3C0C4 000001EC  80 04 09 84 */	lwz r0, 0x984(r4)	/* effective address: 80A416B8 */
/* 80A3C0C8 000001F0  90 A3 00 E4 */	stw r5, 0xe4(r3)	/* effective address: 80A417B0 */
/* 80A3C0CC 000001F4  90 03 00 E8 */	stw r0, 0xe8(r3)	/* effective address: 80A417B4 */
/* 80A3C0D0 000001F8  80 04 09 88 */	lwz r0, 0x988(r4)	/* effective address: 80A416BC */
/* 80A3C0D4 000001FC  90 03 00 EC */	stw r0, 0xec(r3)	/* effective address: 80A417B8 */
/* 80A3C0D8 00000200  80 A4 09 8C */	lwz r5, 0x98c(r4)	/* effective address: 80A416C0 */
/* 80A3C0DC 00000204  80 04 09 90 */	lwz r0, 0x990(r4)	/* effective address: 80A416C4 */
/* 80A3C0E0 00000208  90 A3 00 F0 */	stw r5, 0xf0(r3)	/* effective address: 80A417BC */
/* 80A3C0E4 0000020C  90 03 00 F4 */	stw r0, 0xf4(r3)	/* effective address: 80A417C0 */
/* 80A3C0E8 00000210  80 04 09 94 */	lwz r0, 0x994(r4)	/* effective address: 80A416C8 */
/* 80A3C0EC 00000214  90 03 00 F8 */	stw r0, 0xf8(r3)	/* effective address: 80A417C4 */
/* 80A3C0F0 00000218  3C 60 80 A4 */	lis r3, __vt__16daNpc_Kn_Param_c@ha
/* 80A3C0F4 0000021C  38 03 32 A8 */	addi r0, r3, __vt__16daNpc_Kn_Param_c@l
/* 80A3C0F8 00000220  3C 60 80 A4 */	lis r3, l_HIO@ha
/* 80A3C0FC 00000224  94 03 33 D8 */	stwu r0, l_HIO@l(r3)
/* 80A3C100 00000228  3C 80 80 A4 */	lis r4, __dt__16daNpc_Kn_Param_cFv@ha
/* 80A3C104 0000022C  38 84 C1 24 */	addi r4, r4, __dt__16daNpc_Kn_Param_cFv@l
/* 80A3C108 00000230  3C A0 80 A4 */	lis r5, lit_5904@ha
/* 80A3C10C 00000234  38 A5 33 CC */	addi r5, r5, lit_5904@l
/* 80A3C110 00000238  4B FE E8 89 */	bl __register_global_object
/* 80A3C114 0000023C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80A3C118 00000240  7C 08 03 A6 */	mtlr r0
/* 80A3C11C 00000244  38 21 00 40 */	addi r1, r1, 0x40
/* 80A3C120 00000248  4E 80 00 20 */	blr 
