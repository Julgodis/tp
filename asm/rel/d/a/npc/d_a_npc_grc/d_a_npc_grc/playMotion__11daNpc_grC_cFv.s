lbl_809CD4AC:
/* 809CD4AC 00000000  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 809CD4B0 00000004  7C 08 02 A6 */	mflr r0
/* 809CD4B4 00000008  90 01 01 04 */	stw r0, 0x104(r1)
/* 809CD4B8 0000000C  3C 80 80 9D */	lis r4, m__17daNpc_grC_Param_c@ha
/* 809CD4BC 00000010  38 84 F5 1C */	addi r4, r4, m__17daNpc_grC_Param_c@l
/* 809CD4C0 00000014  80 A4 01 C8 */	lwz r5, 0x1c8(r4)	/* effective address: 809CF6E4 */
/* 809CD4C4 00000018  80 04 01 CC */	lwz r0, 0x1cc(r4)	/* effective address: 809CF6E8 */
/* 809CD4C8 0000001C  90 A1 00 CC */	stw r5, 0xcc(r1)
/* 809CD4CC 00000020  90 01 00 D0 */	stw r0, 0xd0(r1)
/* 809CD4D0 00000024  80 04 01 D0 */	lwz r0, 0x1d0(r4)	/* effective address: 809CF6EC */
/* 809CD4D4 00000028  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 809CD4D8 0000002C  38 A4 00 00 */	addi r5, r4, 0
/* 809CD4DC 00000030  C0 05 00 44 */	lfs f0, 0x44(r5)	/* effective address: 809CF560 */
/* 809CD4E0 00000034  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 809CD4E4 00000038  80 04 01 D4 */	lwz r0, 0x1d4(r4)	/* effective address: 809CF6F0 */
/* 809CD4E8 0000003C  90 01 00 18 */	stw r0, 0x18(r1)
/* 809CD4EC 00000040  38 01 00 CC */	addi r0, r1, 0xcc
/* 809CD4F0 00000044  90 01 00 18 */	stw r0, 0x18(r1)
/* 809CD4F4 00000048  80 A4 01 D8 */	lwz r5, 0x1d8(r4)	/* effective address: 809CF6F4 */
/* 809CD4F8 0000004C  80 04 01 DC */	lwz r0, 0x1dc(r4)	/* effective address: 809CF6F8 */
/* 809CD4FC 00000050  90 A1 00 C0 */	stw r5, 0xc0(r1)
/* 809CD500 00000054  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 809CD504 00000058  80 04 01 E0 */	lwz r0, 0x1e0(r4)	/* effective address: 809CF6FC */
/* 809CD508 0000005C  90 01 00 C8 */	stw r0, 0xc8(r1)
/* 809CD50C 00000060  D0 01 00 C4 */	stfs f0, 0xc4(r1)
/* 809CD510 00000064  80 A4 01 E4 */	lwz r5, 0x1e4(r4)	/* effective address: 809CF700 */
/* 809CD514 00000068  80 04 01 E8 */	lwz r0, 0x1e8(r4)	/* effective address: 809CF704 */
/* 809CD518 0000006C  90 A1 00 B4 */	stw r5, 0xb4(r1)
/* 809CD51C 00000070  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 809CD520 00000074  80 04 01 EC */	lwz r0, 0x1ec(r4)	/* effective address: 809CF708 */
/* 809CD524 00000078  90 01 00 BC */	stw r0, 0xbc(r1)
/* 809CD528 0000007C  80 A4 01 F0 */	lwz r5, 0x1f0(r4)	/* effective address: 809CF70C */
/* 809CD52C 00000080  80 04 01 F4 */	lwz r0, 0x1f4(r4)	/* effective address: 809CF710 */
/* 809CD530 00000084  90 A1 00 34 */	stw r5, 0x34(r1)
/* 809CD534 00000088  90 01 00 38 */	stw r0, 0x38(r1)
/* 809CD538 0000008C  38 01 00 C0 */	addi r0, r1, 0xc0
/* 809CD53C 00000090  90 01 00 34 */	stw r0, 0x34(r1)
/* 809CD540 00000094  38 01 00 B4 */	addi r0, r1, 0xb4
/* 809CD544 00000098  90 01 00 38 */	stw r0, 0x38(r1)
/* 809CD548 0000009C  80 A4 01 F8 */	lwz r5, 0x1f8(r4)	/* effective address: 809CF714 */
/* 809CD54C 000000A0  80 04 01 FC */	lwz r0, 0x1fc(r4)	/* effective address: 809CF718 */
/* 809CD550 000000A4  90 A1 00 A8 */	stw r5, 0xa8(r1)
/* 809CD554 000000A8  90 01 00 AC */	stw r0, 0xac(r1)
/* 809CD558 000000AC  80 04 02 00 */	lwz r0, 0x200(r4)	/* effective address: 809CF71C */
/* 809CD55C 000000B0  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 809CD560 000000B4  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 809CD564 000000B8  80 04 02 04 */	lwz r0, 0x204(r4)	/* effective address: 809CF720 */
/* 809CD568 000000BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 809CD56C 000000C0  38 01 00 A8 */	addi r0, r1, 0xa8
/* 809CD570 000000C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 809CD574 000000C8  80 A4 02 08 */	lwz r5, 0x208(r4)	/* effective address: 809CF724 */
/* 809CD578 000000CC  80 04 02 0C */	lwz r0, 0x20c(r4)	/* effective address: 809CF728 */
/* 809CD57C 000000D0  90 A1 00 9C */	stw r5, 0x9c(r1)
/* 809CD580 000000D4  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 809CD584 000000D8  80 04 02 10 */	lwz r0, 0x210(r4)	/* effective address: 809CF72C */
/* 809CD588 000000DC  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 809CD58C 000000E0  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 809CD590 000000E4  80 A4 02 14 */	lwz r5, 0x214(r4)	/* effective address: 809CF730 */
/* 809CD594 000000E8  80 04 02 18 */	lwz r0, 0x218(r4)	/* effective address: 809CF734 */
/* 809CD598 000000EC  90 A1 00 90 */	stw r5, 0x90(r1)
/* 809CD59C 000000F0  90 01 00 94 */	stw r0, 0x94(r1)
/* 809CD5A0 000000F4  80 04 02 1C */	lwz r0, 0x21c(r4)	/* effective address: 809CF738 */
/* 809CD5A4 000000F8  90 01 00 98 */	stw r0, 0x98(r1)
/* 809CD5A8 000000FC  80 A4 02 20 */	lwz r5, 0x220(r4)	/* effective address: 809CF73C */
/* 809CD5AC 00000100  80 04 02 24 */	lwz r0, 0x224(r4)	/* effective address: 809CF740 */
/* 809CD5B0 00000104  90 A1 00 2C */	stw r5, 0x2c(r1)
/* 809CD5B4 00000108  90 01 00 30 */	stw r0, 0x30(r1)
/* 809CD5B8 0000010C  38 01 00 9C */	addi r0, r1, 0x9c
/* 809CD5BC 00000110  90 01 00 2C */	stw r0, 0x2c(r1)
/* 809CD5C0 00000114  38 01 00 90 */	addi r0, r1, 0x90
/* 809CD5C4 00000118  90 01 00 30 */	stw r0, 0x30(r1)
/* 809CD5C8 0000011C  80 A4 02 28 */	lwz r5, 0x228(r4)	/* effective address: 809CF744 */
/* 809CD5CC 00000120  80 04 02 2C */	lwz r0, 0x22c(r4)	/* effective address: 809CF748 */
/* 809CD5D0 00000124  90 A1 00 84 */	stw r5, 0x84(r1)
/* 809CD5D4 00000128  90 01 00 88 */	stw r0, 0x88(r1)
/* 809CD5D8 0000012C  80 04 02 30 */	lwz r0, 0x230(r4)	/* effective address: 809CF74C */
/* 809CD5DC 00000130  90 01 00 8C */	stw r0, 0x8c(r1)
/* 809CD5E0 00000134  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 809CD5E4 00000138  80 A4 02 34 */	lwz r5, 0x234(r4)	/* effective address: 809CF750 */
/* 809CD5E8 0000013C  80 04 02 38 */	lwz r0, 0x238(r4)	/* effective address: 809CF754 */
/* 809CD5EC 00000140  90 A1 00 78 */	stw r5, 0x78(r1)
/* 809CD5F0 00000144  90 01 00 7C */	stw r0, 0x7c(r1)
/* 809CD5F4 00000148  80 04 02 3C */	lwz r0, 0x23c(r4)	/* effective address: 809CF758 */
/* 809CD5F8 0000014C  90 01 00 80 */	stw r0, 0x80(r1)
/* 809CD5FC 00000150  80 A4 02 40 */	lwz r5, 0x240(r4)	/* effective address: 809CF75C */
/* 809CD600 00000154  80 04 02 44 */	lwz r0, 0x244(r4)	/* effective address: 809CF760 */
/* 809CD604 00000158  90 A1 00 24 */	stw r5, 0x24(r1)
/* 809CD608 0000015C  90 01 00 28 */	stw r0, 0x28(r1)
/* 809CD60C 00000160  38 01 00 84 */	addi r0, r1, 0x84
/* 809CD610 00000164  90 01 00 24 */	stw r0, 0x24(r1)
/* 809CD614 00000168  38 01 00 78 */	addi r0, r1, 0x78
/* 809CD618 0000016C  90 01 00 28 */	stw r0, 0x28(r1)
/* 809CD61C 00000170  80 A4 02 48 */	lwz r5, 0x248(r4)	/* effective address: 809CF764 */
/* 809CD620 00000174  80 04 02 4C */	lwz r0, 0x24c(r4)	/* effective address: 809CF768 */
/* 809CD624 00000178  90 A1 00 6C */	stw r5, 0x6c(r1)
/* 809CD628 0000017C  90 01 00 70 */	stw r0, 0x70(r1)
/* 809CD62C 00000180  80 04 02 50 */	lwz r0, 0x250(r4)	/* effective address: 809CF76C */
/* 809CD630 00000184  90 01 00 74 */	stw r0, 0x74(r1)
/* 809CD634 00000188  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 809CD638 0000018C  80 04 02 54 */	lwz r0, 0x254(r4)	/* effective address: 809CF770 */
/* 809CD63C 00000190  90 01 00 10 */	stw r0, 0x10(r1)
/* 809CD640 00000194  38 01 00 6C */	addi r0, r1, 0x6c
/* 809CD644 00000198  90 01 00 10 */	stw r0, 0x10(r1)
/* 809CD648 0000019C  80 A4 02 58 */	lwz r5, 0x258(r4)	/* effective address: 809CF774 */
/* 809CD64C 000001A0  80 04 02 5C */	lwz r0, 0x25c(r4)	/* effective address: 809CF778 */
/* 809CD650 000001A4  90 A1 00 60 */	stw r5, 0x60(r1)
/* 809CD654 000001A8  90 01 00 64 */	stw r0, 0x64(r1)
/* 809CD658 000001AC  80 04 02 60 */	lwz r0, 0x260(r4)	/* effective address: 809CF77C */
/* 809CD65C 000001B0  90 01 00 68 */	stw r0, 0x68(r1)
/* 809CD660 000001B4  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 809CD664 000001B8  80 A4 02 64 */	lwz r5, 0x264(r4)	/* effective address: 809CF780 */
/* 809CD668 000001BC  80 04 02 68 */	lwz r0, 0x268(r4)	/* effective address: 809CF784 */
/* 809CD66C 000001C0  90 A1 00 54 */	stw r5, 0x54(r1)
/* 809CD670 000001C4  90 01 00 58 */	stw r0, 0x58(r1)
/* 809CD674 000001C8  80 04 02 6C */	lwz r0, 0x26c(r4)	/* effective address: 809CF788 */
/* 809CD678 000001CC  90 01 00 5C */	stw r0, 0x5c(r1)
/* 809CD67C 000001D0  80 A4 02 70 */	lwz r5, 0x270(r4)	/* effective address: 809CF78C */
/* 809CD680 000001D4  80 04 02 74 */	lwz r0, 0x274(r4)	/* effective address: 809CF790 */
/* 809CD684 000001D8  90 A1 00 1C */	stw r5, 0x1c(r1)
/* 809CD688 000001DC  90 01 00 20 */	stw r0, 0x20(r1)
/* 809CD68C 000001E0  38 01 00 60 */	addi r0, r1, 0x60
/* 809CD690 000001E4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 809CD694 000001E8  38 01 00 54 */	addi r0, r1, 0x54
/* 809CD698 000001EC  90 01 00 20 */	stw r0, 0x20(r1)
/* 809CD69C 000001F0  80 A4 02 78 */	lwz r5, 0x278(r4)	/* effective address: 809CF794 */
/* 809CD6A0 000001F4  80 04 02 7C */	lwz r0, 0x27c(r4)	/* effective address: 809CF798 */
/* 809CD6A4 000001F8  90 A1 00 48 */	stw r5, 0x48(r1)
/* 809CD6A8 000001FC  90 01 00 4C */	stw r0, 0x4c(r1)
/* 809CD6AC 00000200  80 04 02 80 */	lwz r0, 0x280(r4)	/* effective address: 809CF79C */
/* 809CD6B0 00000204  90 01 00 50 */	stw r0, 0x50(r1)
/* 809CD6B4 00000208  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 809CD6B8 0000020C  80 04 02 84 */	lwz r0, 0x284(r4)	/* effective address: 809CF7A0 */
/* 809CD6BC 00000210  90 01 00 0C */	stw r0, 0xc(r1)
/* 809CD6C0 00000214  38 01 00 48 */	addi r0, r1, 0x48
/* 809CD6C4 00000218  90 01 00 0C */	stw r0, 0xc(r1)
/* 809CD6C8 0000021C  80 A4 02 88 */	lwz r5, 0x288(r4)	/* effective address: 809CF7A4 */
/* 809CD6CC 00000220  80 04 02 8C */	lwz r0, 0x28c(r4)	/* effective address: 809CF7A8 */
/* 809CD6D0 00000224  90 A1 00 3C */	stw r5, 0x3c(r1)
/* 809CD6D4 00000228  90 01 00 40 */	stw r0, 0x40(r1)
/* 809CD6D8 0000022C  80 04 02 90 */	lwz r0, 0x290(r4)	/* effective address: 809CF7AC */
/* 809CD6DC 00000230  90 01 00 44 */	stw r0, 0x44(r1)
/* 809CD6E0 00000234  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 809CD6E4 00000238  80 04 02 94 */	lwz r0, 0x294(r4)	/* effective address: 809CF7B0 */
/* 809CD6E8 0000023C  90 01 00 08 */	stw r0, 8(r1)
/* 809CD6EC 00000240  38 01 00 3C */	addi r0, r1, 0x3c
/* 809CD6F0 00000244  90 01 00 08 */	stw r0, 8(r1)
/* 809CD6F4 00000248  38 C1 00 D4 */	addi r6, r1, 0xd4
/* 809CD6F8 0000024C  38 A4 02 94 */	addi r5, r4, 0x294
/* 809CD6FC 00000250  38 00 00 04 */	li r0, 4
/* 809CD700 00000254  7C 09 03 A6 */	mtctr r0
lbl_809CD704:
/* 809CD704 00000000  80 85 00 04 */	lwz r4, 4(r5)	/* effective address: 809CF7B4 */
/* 809CD708 00000004  84 05 00 08 */	lwzu r0, 8(r5)	/* effective address: 809CF7B8 */
/* 809CD70C 00000008  90 86 00 04 */	stw r4, 4(r6)
/* 809CD710 0000000C  94 06 00 08 */	stwu r0, 8(r6)
/* 809CD714 00000010  42 00 FF F0 */	bdnz lbl_809CD704
/* 809CD718 00000014  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 809CF7B4 */
/* 809CD71C 00000018  90 06 00 04 */	stw r0, 4(r6)
/* 809CD720 0000001C  38 01 00 18 */	addi r0, r1, 0x18
/* 809CD724 00000020  90 01 00 D8 */	stw r0, 0xd8(r1)
/* 809CD728 00000024  38 01 00 34 */	addi r0, r1, 0x34
/* 809CD72C 00000028  90 01 00 DC */	stw r0, 0xdc(r1)
/* 809CD730 0000002C  38 01 00 14 */	addi r0, r1, 0x14
/* 809CD734 00000030  90 01 00 E0 */	stw r0, 0xe0(r1)
/* 809CD738 00000034  38 01 00 2C */	addi r0, r1, 0x2c
/* 809CD73C 00000038  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 809CD740 0000003C  38 01 00 24 */	addi r0, r1, 0x24
/* 809CD744 00000040  90 01 00 E8 */	stw r0, 0xe8(r1)
/* 809CD748 00000044  38 01 00 10 */	addi r0, r1, 0x10
/* 809CD74C 00000048  90 01 00 EC */	stw r0, 0xec(r1)
/* 809CD750 0000004C  38 01 00 1C */	addi r0, r1, 0x1c
/* 809CD754 00000050  90 01 00 F0 */	stw r0, 0xf0(r1)
/* 809CD758 00000054  38 01 00 0C */	addi r0, r1, 0xc
/* 809CD75C 00000058  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 809CD760 0000005C  38 01 00 08 */	addi r0, r1, 8
/* 809CD764 00000060  90 01 00 F8 */	stw r0, 0xf8(r1)
/* 809CD768 00000064  A8 83 09 E0 */	lha r4, 0x9e0(r3)
/* 809CD76C 00000068  7C 80 07 35 */	extsh. r0, r4
/* 809CD770 0000006C  41 80 00 14 */	blt lbl_809CD784
/* 809CD774 00000070  2C 04 00 09 */	cmpwi r4, 9
/* 809CD778 00000074  40 80 00 0C */	bge lbl_809CD784
/* 809CD77C 00000078  38 81 00 D8 */	addi r4, r1, 0xd8
/* 809CD780 0000007C  4B 78 5A E4 */	b playMotionAnm__8daNpcF_cFPPPQ28daNpcF_c18daNpcF_anmPlayData
lbl_809CD784:
/* 809CD784 00000000  80 01 01 04 */	lwz r0, 0x104(r1)
/* 809CD788 00000004  7C 08 03 A6 */	mtlr r0
/* 809CD78C 00000008  38 21 01 00 */	addi r1, r1, 0x100
/* 809CD790 0000000C  4E 80 00 20 */	blr 
