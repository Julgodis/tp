lbl_80A22534:
/* 80A22534 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A22538 00000004  7C 08 02 A6 */	mflr r0
/* 80A2253C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A22540 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80A22544 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80A22548 00000014  3C 60 80 A2 */	lis r3, cNullVec__6Z2Calc@ha
/* 80A2254C 00000018  38 A3 5B 24 */	addi r5, r3, cNullVec__6Z2Calc@l
/* 80A22550 0000001C  80 1F 14 40 */	lwz r0, 0x1440(r31)
/* 80A22554 00000020  2C 00 00 00 */	cmpwi r0, 0
/* 80A22558 00000024  41 80 02 40 */	blt lbl_80A22798
/* 80A2255C 00000028  3C 60 80 A2 */	lis r3, struct_80A26068+0x2@ha
/* 80A22560 0000002C  38 83 60 6A */	addi r4, r3, struct_80A26068+0x2@l
/* 80A22564 00000030  88 04 00 00 */	lbz r0, 0(r4)	/* effective address: 80A2606A */
/* 80A22568 00000034  7C 00 07 75 */	extsb. r0, r0
/* 80A2256C 00000038  40 82 01 F8 */	bne lbl_80A22764
/* 80A22570 0000003C  80 65 01 0C */	lwz r3, 0x10c(r5)	/* effective address: 80A25C30 */
/* 80A22574 00000040  80 05 01 10 */	lwz r0, 0x110(r5)	/* effective address: 80A25C34 */
/* 80A22578 00000044  90 65 01 F0 */	stw r3, 0x1f0(r5)	/* effective address: 80A25D14 */
/* 80A2257C 00000048  90 05 01 F4 */	stw r0, 0x1f4(r5)	/* effective address: 80A25D18 */
/* 80A22580 0000004C  80 05 01 14 */	lwz r0, 0x114(r5)	/* effective address: 80A25C38 */
/* 80A22584 00000050  90 05 01 F8 */	stw r0, 0x1f8(r5)	/* effective address: 80A25D1C */
/* 80A22588 00000054  38 65 01 F0 */	addi r3, r5, 0x1f0
/* 80A2258C 00000058  80 C5 01 18 */	lwz r6, 0x118(r5)	/* effective address: 80A25C3C */
/* 80A22590 0000005C  80 05 01 1C */	lwz r0, 0x11c(r5)	/* effective address: 80A25C40 */
/* 80A22594 00000060  90 C3 00 0C */	stw r6, 0xc(r3)	/* effective address: 80A25D20 */
/* 80A22598 00000064  90 03 00 10 */	stw r0, 0x10(r3)	/* effective address: 80A25D24 */
/* 80A2259C 00000068  80 05 01 20 */	lwz r0, 0x120(r5)	/* effective address: 80A25C44 */
/* 80A225A0 0000006C  90 03 00 14 */	stw r0, 0x14(r3)	/* effective address: 80A25D28 */
/* 80A225A4 00000070  80 C5 01 24 */	lwz r6, 0x124(r5)	/* effective address: 80A25C48 */
/* 80A225A8 00000074  80 05 01 28 */	lwz r0, 0x128(r5)	/* effective address: 80A25C4C */
/* 80A225AC 00000078  90 C3 00 18 */	stw r6, 0x18(r3)	/* effective address: 80A25D2C */
/* 80A225B0 0000007C  90 03 00 1C */	stw r0, 0x1c(r3)	/* effective address: 80A25D30 */
/* 80A225B4 00000080  80 05 01 2C */	lwz r0, 0x12c(r5)	/* effective address: 80A25C50 */
/* 80A225B8 00000084  90 03 00 20 */	stw r0, 0x20(r3)	/* effective address: 80A25D34 */
/* 80A225BC 00000088  80 C5 01 30 */	lwz r6, 0x130(r5)	/* effective address: 80A25C54 */
/* 80A225C0 0000008C  80 05 01 34 */	lwz r0, 0x134(r5)	/* effective address: 80A25C58 */
/* 80A225C4 00000090  90 C3 00 24 */	stw r6, 0x24(r3)	/* effective address: 80A25D38 */
/* 80A225C8 00000094  90 03 00 28 */	stw r0, 0x28(r3)	/* effective address: 80A25D3C */
/* 80A225CC 00000098  80 05 01 38 */	lwz r0, 0x138(r5)	/* effective address: 80A25C5C */
/* 80A225D0 0000009C  90 03 00 2C */	stw r0, 0x2c(r3)	/* effective address: 80A25D40 */
/* 80A225D4 000000A0  80 C5 01 3C */	lwz r6, 0x13c(r5)	/* effective address: 80A25C60 */
/* 80A225D8 000000A4  80 05 01 40 */	lwz r0, 0x140(r5)	/* effective address: 80A25C64 */
/* 80A225DC 000000A8  90 C3 00 30 */	stw r6, 0x30(r3)	/* effective address: 80A25D44 */
/* 80A225E0 000000AC  90 03 00 34 */	stw r0, 0x34(r3)	/* effective address: 80A25D48 */
/* 80A225E4 000000B0  80 05 01 44 */	lwz r0, 0x144(r5)	/* effective address: 80A25C68 */
/* 80A225E8 000000B4  90 03 00 38 */	stw r0, 0x38(r3)	/* effective address: 80A25D4C */
/* 80A225EC 000000B8  80 C5 01 48 */	lwz r6, 0x148(r5)	/* effective address: 80A25C6C */
/* 80A225F0 000000BC  80 05 01 4C */	lwz r0, 0x14c(r5)	/* effective address: 80A25C70 */
/* 80A225F4 000000C0  90 C3 00 3C */	stw r6, 0x3c(r3)	/* effective address: 80A25D50 */
/* 80A225F8 000000C4  90 03 00 40 */	stw r0, 0x40(r3)	/* effective address: 80A25D54 */
/* 80A225FC 000000C8  80 05 01 50 */	lwz r0, 0x150(r5)	/* effective address: 80A25C74 */
/* 80A22600 000000CC  90 03 00 44 */	stw r0, 0x44(r3)	/* effective address: 80A25D58 */
/* 80A22604 000000D0  80 C5 01 54 */	lwz r6, 0x154(r5)	/* effective address: 80A25C78 */
/* 80A22608 000000D4  80 05 01 58 */	lwz r0, 0x158(r5)	/* effective address: 80A25C7C */
/* 80A2260C 000000D8  90 C3 00 48 */	stw r6, 0x48(r3)	/* effective address: 80A25D5C */
/* 80A22610 000000DC  90 03 00 4C */	stw r0, 0x4c(r3)	/* effective address: 80A25D60 */
/* 80A22614 000000E0  80 05 01 5C */	lwz r0, 0x15c(r5)	/* effective address: 80A25C80 */
/* 80A22618 000000E4  90 03 00 50 */	stw r0, 0x50(r3)	/* effective address: 80A25D64 */
/* 80A2261C 000000E8  80 C5 01 60 */	lwz r6, 0x160(r5)	/* effective address: 80A25C84 */
/* 80A22620 000000EC  80 05 01 64 */	lwz r0, 0x164(r5)	/* effective address: 80A25C88 */
/* 80A22624 000000F0  90 C3 00 54 */	stw r6, 0x54(r3)	/* effective address: 80A25D68 */
/* 80A22628 000000F4  90 03 00 58 */	stw r0, 0x58(r3)	/* effective address: 80A25D6C */
/* 80A2262C 000000F8  80 05 01 68 */	lwz r0, 0x168(r5)	/* effective address: 80A25C8C */
/* 80A22630 000000FC  90 03 00 5C */	stw r0, 0x5c(r3)	/* effective address: 80A25D70 */
/* 80A22634 00000100  80 C5 01 6C */	lwz r6, 0x16c(r5)	/* effective address: 80A25C90 */
/* 80A22638 00000104  80 05 01 70 */	lwz r0, 0x170(r5)	/* effective address: 80A25C94 */
/* 80A2263C 00000108  90 C3 00 60 */	stw r6, 0x60(r3)	/* effective address: 80A25D74 */
/* 80A22640 0000010C  90 03 00 64 */	stw r0, 0x64(r3)	/* effective address: 80A25D78 */
/* 80A22644 00000110  80 05 01 74 */	lwz r0, 0x174(r5)	/* effective address: 80A25C98 */
/* 80A22648 00000114  90 03 00 68 */	stw r0, 0x68(r3)	/* effective address: 80A25D7C */
/* 80A2264C 00000118  80 C5 01 78 */	lwz r6, 0x178(r5)	/* effective address: 80A25C9C */
/* 80A22650 0000011C  80 05 01 7C */	lwz r0, 0x17c(r5)	/* effective address: 80A25CA0 */
/* 80A22654 00000120  90 C3 00 6C */	stw r6, 0x6c(r3)	/* effective address: 80A25D80 */
/* 80A22658 00000124  90 03 00 70 */	stw r0, 0x70(r3)	/* effective address: 80A25D84 */
/* 80A2265C 00000128  80 05 01 80 */	lwz r0, 0x180(r5)	/* effective address: 80A25CA4 */
/* 80A22660 0000012C  90 03 00 74 */	stw r0, 0x74(r3)	/* effective address: 80A25D88 */
/* 80A22664 00000130  80 C5 01 84 */	lwz r6, 0x184(r5)	/* effective address: 80A25CA8 */
/* 80A22668 00000134  80 05 01 88 */	lwz r0, 0x188(r5)	/* effective address: 80A25CAC */
/* 80A2266C 00000138  90 C3 00 78 */	stw r6, 0x78(r3)	/* effective address: 80A25D8C */
/* 80A22670 0000013C  90 03 00 7C */	stw r0, 0x7c(r3)	/* effective address: 80A25D90 */
/* 80A22674 00000140  80 05 01 8C */	lwz r0, 0x18c(r5)	/* effective address: 80A25CB0 */
/* 80A22678 00000144  90 03 00 80 */	stw r0, 0x80(r3)	/* effective address: 80A25D94 */
/* 80A2267C 00000148  80 C5 01 90 */	lwz r6, 0x190(r5)	/* effective address: 80A25CB4 */
/* 80A22680 0000014C  80 05 01 94 */	lwz r0, 0x194(r5)	/* effective address: 80A25CB8 */
/* 80A22684 00000150  90 C3 00 84 */	stw r6, 0x84(r3)	/* effective address: 80A25D98 */
/* 80A22688 00000154  90 03 00 88 */	stw r0, 0x88(r3)	/* effective address: 80A25D9C */
/* 80A2268C 00000158  80 05 01 98 */	lwz r0, 0x198(r5)	/* effective address: 80A25CBC */
/* 80A22690 0000015C  90 03 00 8C */	stw r0, 0x8c(r3)	/* effective address: 80A25DA0 */
/* 80A22694 00000160  80 C5 01 9C */	lwz r6, 0x19c(r5)	/* effective address: 80A25CC0 */
/* 80A22698 00000164  80 05 01 A0 */	lwz r0, 0x1a0(r5)	/* effective address: 80A25CC4 */
/* 80A2269C 00000168  90 C3 00 90 */	stw r6, 0x90(r3)	/* effective address: 80A25DA4 */
/* 80A226A0 0000016C  90 03 00 94 */	stw r0, 0x94(r3)	/* effective address: 80A25DA8 */
/* 80A226A4 00000170  80 05 01 A4 */	lwz r0, 0x1a4(r5)	/* effective address: 80A25CC8 */
/* 80A226A8 00000174  90 03 00 98 */	stw r0, 0x98(r3)	/* effective address: 80A25DAC */
/* 80A226AC 00000178  80 C5 01 A8 */	lwz r6, 0x1a8(r5)	/* effective address: 80A25CCC */
/* 80A226B0 0000017C  80 05 01 AC */	lwz r0, 0x1ac(r5)	/* effective address: 80A25CD0 */
/* 80A226B4 00000180  90 C3 00 9C */	stw r6, 0x9c(r3)	/* effective address: 80A25DB0 */
/* 80A226B8 00000184  90 03 00 A0 */	stw r0, 0xa0(r3)	/* effective address: 80A25DB4 */
/* 80A226BC 00000188  80 05 01 B0 */	lwz r0, 0x1b0(r5)	/* effective address: 80A25CD4 */
/* 80A226C0 0000018C  90 03 00 A4 */	stw r0, 0xa4(r3)	/* effective address: 80A25DB8 */
/* 80A226C4 00000190  80 C5 01 B4 */	lwz r6, 0x1b4(r5)	/* effective address: 80A25CD8 */
/* 80A226C8 00000194  80 05 01 B8 */	lwz r0, 0x1b8(r5)	/* effective address: 80A25CDC */
/* 80A226CC 00000198  90 C3 00 A8 */	stw r6, 0xa8(r3)	/* effective address: 80A25DBC */
/* 80A226D0 0000019C  90 03 00 AC */	stw r0, 0xac(r3)	/* effective address: 80A25DC0 */
/* 80A226D4 000001A0  80 05 01 BC */	lwz r0, 0x1bc(r5)	/* effective address: 80A25CE0 */
/* 80A226D8 000001A4  90 03 00 B0 */	stw r0, 0xb0(r3)	/* effective address: 80A25DC4 */
/* 80A226DC 000001A8  80 C5 01 C0 */	lwz r6, 0x1c0(r5)	/* effective address: 80A25CE4 */
/* 80A226E0 000001AC  80 05 01 C4 */	lwz r0, 0x1c4(r5)	/* effective address: 80A25CE8 */
/* 80A226E4 000001B0  90 C3 00 B4 */	stw r6, 0xb4(r3)	/* effective address: 80A25DC8 */
/* 80A226E8 000001B4  90 03 00 B8 */	stw r0, 0xb8(r3)	/* effective address: 80A25DCC */
/* 80A226EC 000001B8  80 05 01 C8 */	lwz r0, 0x1c8(r5)	/* effective address: 80A25CEC */
/* 80A226F0 000001BC  90 03 00 BC */	stw r0, 0xbc(r3)	/* effective address: 80A25DD0 */
/* 80A226F4 000001C0  3C C0 80 3A */	lis r6, __ptmf_null@ha
/* 80A226F8 000001C4  38 E6 21 80 */	addi r7, r6, __ptmf_null@l
/* 80A226FC 000001C8  80 C7 00 00 */	lwz r6, 0(r7)	/* effective address: 803A2180 */
/* 80A22700 000001CC  80 07 00 04 */	lwz r0, 4(r7)	/* effective address: 803A2184 */
/* 80A22704 000001D0  90 C3 00 C0 */	stw r6, 0xc0(r3)	/* effective address: 80A25DD4 */
/* 80A22708 000001D4  90 03 00 C4 */	stw r0, 0xc4(r3)	/* effective address: 80A25DD8 */
/* 80A2270C 000001D8  80 07 00 08 */	lwz r0, 8(r7)	/* effective address: 803A2188 */
/* 80A22710 000001DC  90 03 00 C8 */	stw r0, 0xc8(r3)	/* effective address: 80A25DDC */
/* 80A22714 000001E0  80 C5 01 CC */	lwz r6, 0x1cc(r5)	/* effective address: 80A25CF0 */
/* 80A22718 000001E4  80 05 01 D0 */	lwz r0, 0x1d0(r5)	/* effective address: 80A25CF4 */
/* 80A2271C 000001E8  90 C3 00 CC */	stw r6, 0xcc(r3)	/* effective address: 80A25DE0 */
/* 80A22720 000001EC  90 03 00 D0 */	stw r0, 0xd0(r3)	/* effective address: 80A25DE4 */
/* 80A22724 000001F0  80 05 01 D4 */	lwz r0, 0x1d4(r5)	/* effective address: 80A25CF8 */
/* 80A22728 000001F4  90 03 00 D4 */	stw r0, 0xd4(r3)	/* effective address: 80A25DE8 */
/* 80A2272C 000001F8  80 C5 01 D8 */	lwz r6, 0x1d8(r5)	/* effective address: 80A25CFC */
/* 80A22730 000001FC  80 05 01 DC */	lwz r0, 0x1dc(r5)	/* effective address: 80A25D00 */
/* 80A22734 00000200  90 C3 00 D8 */	stw r6, 0xd8(r3)	/* effective address: 80A25DEC */
/* 80A22738 00000204  90 03 00 DC */	stw r0, 0xdc(r3)	/* effective address: 80A25DF0 */
/* 80A2273C 00000208  80 05 01 E0 */	lwz r0, 0x1e0(r5)	/* effective address: 80A25D04 */
/* 80A22740 0000020C  90 03 00 E0 */	stw r0, 0xe0(r3)	/* effective address: 80A25DF4 */
/* 80A22744 00000210  80 C5 01 E4 */	lwz r6, 0x1e4(r5)	/* effective address: 80A25D08 */
/* 80A22748 00000214  80 05 01 E8 */	lwz r0, 0x1e8(r5)	/* effective address: 80A25D0C */
/* 80A2274C 00000218  90 C3 00 E4 */	stw r6, 0xe4(r3)	/* effective address: 80A25DF8 */
/* 80A22750 0000021C  90 03 00 E8 */	stw r0, 0xe8(r3)	/* effective address: 80A25DFC */
/* 80A22754 00000220  80 05 01 EC */	lwz r0, 0x1ec(r5)	/* effective address: 80A25D10 */
/* 80A22758 00000224  90 03 00 EC */	stw r0, 0xec(r3)	/* effective address: 80A25E00 */
/* 80A2275C 00000228  38 00 00 01 */	li r0, 1
/* 80A22760 0000022C  98 04 00 00 */	stb r0, 0(r4)	/* effective address: 80A2606A */
lbl_80A22764:
/* 80A22764 00000000  80 1F 14 40 */	lwz r0, 0x1440(r31)
/* 80A22768 00000004  1C 60 00 0C */	mulli r3, r0, 0xc
/* 80A2276C 00000008  38 05 01 F0 */	addi r0, r5, 0x1f0
/* 80A22770 0000000C  7C 80 1A 14 */	add r4, r0, r3
/* 80A22774 00000010  80 64 00 00 */	lwz r3, 0(r4)
/* 80A22778 00000014  80 04 00 04 */	lwz r0, 4(r4)
/* 80A2277C 00000018  90 61 00 08 */	stw r3, 8(r1)
/* 80A22780 0000001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A22784 00000020  80 04 00 08 */	lwz r0, 8(r4)
/* 80A22788 00000024  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A2278C 00000028  7F E3 FB 78 */	mr r3, r31
/* 80A22790 0000002C  38 81 00 08 */	addi r4, r1, 8
/* 80A22794 00000030  48 00 0A F1 */	bl setAction__14daNpcKasiKyu_cFM14daNpcKasiKyu_cFPCvPvi_i
lbl_80A22798:
/* 80A22798 00000000  38 7F 14 08 */	addi r3, r31, 0x1408
/* 80A2279C 00000004  4B 93 F8 7C */	b __ptmf_test
/* 80A227A0 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80A227A4 0000000C  41 82 00 18 */	beq lbl_80A227BC
/* 80A227A8 00000010  7F E3 FB 78 */	mr r3, r31
/* 80A227AC 00000014  38 80 00 00 */	li r4, 0
/* 80A227B0 00000018  39 9F 14 08 */	addi r12, r31, 0x1408
/* 80A227B4 0000001C  4B 93 F8 D0 */	b __ptmf_scall
/* 80A227B8 00000020  60 00 00 00 */	nop 
lbl_80A227BC:
/* 80A227BC 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A227C0 00000004  48 00 05 19 */	bl playMotion__14daNpcKasiKyu_cFv
/* 80A227C4 00000008  38 60 00 01 */	li r3, 1
/* 80A227C8 0000000C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80A227CC 00000010  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A227D0 00000014  7C 08 03 A6 */	mtlr r0
/* 80A227D4 00000018  38 21 00 20 */	addi r1, r1, 0x20
/* 80A227D8 0000001C  4E 80 00 20 */	blr 
