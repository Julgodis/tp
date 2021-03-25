lbl_809AEE24:
/* 809AEE24 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 809AEE28 00000004  7C 08 02 A6 */	mflr r0
/* 809AEE2C 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 809AEE30 0000000C  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 809AEE34 00000010  93 C1 00 78 */	stw r30, 0x78(r1)
/* 809AEE38 00000014  7C 7E 1B 78 */	mr r30, r3
/* 809AEE3C 00000018  3C 60 80 9B */	lis r3, m__18daNpcDrSol_Param_c@ha
/* 809AEE40 0000001C  3B E3 F9 A4 */	addi r31, r3, m__18daNpcDrSol_Param_c@l
/* 809AEE44 00000020  38 7E 0D 1C */	addi r3, r30, 0xd1c
/* 809AEE48 00000024  4B 9B 31 D0 */	b __ptmf_test
/* 809AEE4C 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 809AEE50 0000002C  41 82 00 18 */	beq lbl_809AEE68
/* 809AEE54 00000030  7F C3 F3 78 */	mr r3, r30
/* 809AEE58 00000034  38 80 00 00 */	li r4, 0
/* 809AEE5C 00000038  39 9E 0D 1C */	addi r12, r30, 0xd1c
/* 809AEE60 0000003C  4B 9B 32 24 */	b __ptmf_scall
/* 809AEE64 00000040  60 00 00 00 */	nop 
lbl_809AEE68:
/* 809AEE68 00000000  80 7F 00 98 */	lwz r3, 0x98(r31)	/* effective address: 809AFA3C */
/* 809AEE6C 00000004  80 1F 00 9C */	lwz r0, 0x9c(r31)	/* effective address: 809AFA40 */
/* 809AEE70 00000008  90 61 00 1C */	stw r3, 0x1c(r1)
/* 809AEE74 0000000C  90 01 00 20 */	stw r0, 0x20(r1)
/* 809AEE78 00000010  80 1F 00 A0 */	lwz r0, 0xa0(r31)	/* effective address: 809AFA44 */
/* 809AEE7C 00000014  90 01 00 24 */	stw r0, 0x24(r1)
/* 809AEE80 00000018  38 7F 00 00 */	addi r3, r31, 0
/* 809AEE84 0000001C  C0 03 00 44 */	lfs f0, 0x44(r3)	/* effective address: 809AF9E8 */
/* 809AEE88 00000020  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 809AEE8C 00000024  80 1F 00 A4 */	lwz r0, 0xa4(r31)	/* effective address: 809AFA48 */
/* 809AEE90 00000028  90 01 00 08 */	stw r0, 8(r1)
/* 809AEE94 0000002C  38 01 00 1C */	addi r0, r1, 0x1c
/* 809AEE98 00000030  90 01 00 08 */	stw r0, 8(r1)
/* 809AEE9C 00000034  80 7F 00 A8 */	lwz r3, 0xa8(r31)	/* effective address: 809AFA4C */
/* 809AEEA0 00000038  80 1F 00 AC */	lwz r0, 0xac(r31)	/* effective address: 809AFA50 */
/* 809AEEA4 0000003C  90 61 00 28 */	stw r3, 0x28(r1)
/* 809AEEA8 00000040  90 01 00 2C */	stw r0, 0x2c(r1)
/* 809AEEAC 00000044  80 1F 00 B0 */	lwz r0, 0xb0(r31)	/* effective address: 809AFA54 */
/* 809AEEB0 00000048  90 01 00 30 */	stw r0, 0x30(r1)
/* 809AEEB4 0000004C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 809AEEB8 00000050  80 1F 00 B4 */	lwz r0, 0xb4(r31)	/* effective address: 809AFA58 */
/* 809AEEBC 00000054  90 01 00 0C */	stw r0, 0xc(r1)
/* 809AEEC0 00000058  38 01 00 28 */	addi r0, r1, 0x28
/* 809AEEC4 0000005C  90 01 00 0C */	stw r0, 0xc(r1)
/* 809AEEC8 00000060  80 7F 00 B8 */	lwz r3, 0xb8(r31)	/* effective address: 809AFA5C */
/* 809AEECC 00000064  80 1F 00 BC */	lwz r0, 0xbc(r31)	/* effective address: 809AFA60 */
/* 809AEED0 00000068  90 61 00 34 */	stw r3, 0x34(r1)
/* 809AEED4 0000006C  90 01 00 38 */	stw r0, 0x38(r1)
/* 809AEED8 00000070  80 1F 00 C0 */	lwz r0, 0xc0(r31)	/* effective address: 809AFA64 */
/* 809AEEDC 00000074  90 01 00 3C */	stw r0, 0x3c(r1)
/* 809AEEE0 00000078  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 809AEEE4 0000007C  80 7F 00 C4 */	lwz r3, 0xc4(r31)	/* effective address: 809AFA68 */
/* 809AEEE8 00000080  80 1F 00 C8 */	lwz r0, 0xc8(r31)	/* effective address: 809AFA6C */
/* 809AEEEC 00000084  90 61 00 40 */	stw r3, 0x40(r1)
/* 809AEEF0 00000088  90 01 00 44 */	stw r0, 0x44(r1)
/* 809AEEF4 0000008C  80 1F 00 CC */	lwz r0, 0xcc(r31)	/* effective address: 809AFA70 */
/* 809AEEF8 00000090  90 01 00 48 */	stw r0, 0x48(r1)
/* 809AEEFC 00000094  80 7F 00 D0 */	lwz r3, 0xd0(r31)	/* effective address: 809AFA74 */
/* 809AEF00 00000098  80 1F 00 D4 */	lwz r0, 0xd4(r31)	/* effective address: 809AFA78 */
/* 809AEF04 0000009C  90 61 00 14 */	stw r3, 0x14(r1)
/* 809AEF08 000000A0  90 01 00 18 */	stw r0, 0x18(r1)
/* 809AEF0C 000000A4  38 01 00 34 */	addi r0, r1, 0x34
/* 809AEF10 000000A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 809AEF14 000000AC  38 01 00 40 */	addi r0, r1, 0x40
/* 809AEF18 000000B0  90 01 00 18 */	stw r0, 0x18(r1)
/* 809AEF1C 000000B4  80 7F 00 D8 */	lwz r3, 0xd8(r31)	/* effective address: 809AFA7C */
/* 809AEF20 000000B8  80 1F 00 DC */	lwz r0, 0xdc(r31)	/* effective address: 809AFA80 */
/* 809AEF24 000000BC  90 61 00 4C */	stw r3, 0x4c(r1)
/* 809AEF28 000000C0  90 01 00 50 */	stw r0, 0x50(r1)
/* 809AEF2C 000000C4  80 1F 00 E0 */	lwz r0, 0xe0(r31)	/* effective address: 809AFA84 */
/* 809AEF30 000000C8  90 01 00 54 */	stw r0, 0x54(r1)
/* 809AEF34 000000CC  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 809AEF38 000000D0  80 1F 00 E4 */	lwz r0, 0xe4(r31)	/* effective address: 809AFA88 */
/* 809AEF3C 000000D4  90 01 00 10 */	stw r0, 0x10(r1)
/* 809AEF40 000000D8  38 01 00 4C */	addi r0, r1, 0x4c
/* 809AEF44 000000DC  90 01 00 10 */	stw r0, 0x10(r1)
/* 809AEF48 000000E0  38 A1 00 54 */	addi r5, r1, 0x54
/* 809AEF4C 000000E4  38 9F 00 E4 */	addi r4, r31, 0xe4
/* 809AEF50 000000E8  38 00 00 02 */	li r0, 2
/* 809AEF54 000000EC  7C 09 03 A6 */	mtctr r0
lbl_809AEF58:
/* 809AEF58 00000000  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 809AFA8C */
/* 809AEF5C 00000004  84 04 00 08 */	lwzu r0, 8(r4)	/* effective address: 809AFA90 */
/* 809AEF60 00000008  90 65 00 04 */	stw r3, 4(r5)
/* 809AEF64 0000000C  94 05 00 08 */	stwu r0, 8(r5)
/* 809AEF68 00000010  42 00 FF F0 */	bdnz lbl_809AEF58
/* 809AEF6C 00000014  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 809AFA8C */
/* 809AEF70 00000018  90 05 00 04 */	stw r0, 4(r5)
/* 809AEF74 0000001C  38 01 00 08 */	addi r0, r1, 8
/* 809AEF78 00000020  90 01 00 58 */	stw r0, 0x58(r1)
/* 809AEF7C 00000024  38 01 00 0C */	addi r0, r1, 0xc
/* 809AEF80 00000028  90 01 00 5C */	stw r0, 0x5c(r1)
/* 809AEF84 0000002C  38 01 00 10 */	addi r0, r1, 0x10
/* 809AEF88 00000030  90 01 00 60 */	stw r0, 0x60(r1)
/* 809AEF8C 00000034  90 01 00 64 */	stw r0, 0x64(r1)
/* 809AEF90 00000038  38 01 00 14 */	addi r0, r1, 0x14
/* 809AEF94 0000003C  90 01 00 68 */	stw r0, 0x68(r1)
/* 809AEF98 00000040  A8 7E 09 E0 */	lha r3, 0x9e0(r30)
/* 809AEF9C 00000044  7C 60 07 35 */	extsh. r0, r3
/* 809AEFA0 00000048  41 80 00 20 */	blt lbl_809AEFC0
/* 809AEFA4 0000004C  2C 03 00 05 */	cmpwi r3, 5
/* 809AEFA8 00000050  40 80 00 18 */	bge lbl_809AEFC0
/* 809AEFAC 00000054  A8 1E 09 DA */	lha r0, 0x9da(r30)
/* 809AEFB0 00000058  B0 1E 0D 34 */	sth r0, 0xd34(r30)
/* 809AEFB4 0000005C  7F C3 F3 78 */	mr r3, r30
/* 809AEFB8 00000060  38 81 00 58 */	addi r4, r1, 0x58
/* 809AEFBC 00000064  4B 7A 42 A8 */	b playMotionAnm__8daNpcF_cFPPPQ28daNpcF_c18daNpcF_anmPlayData
lbl_809AEFC0:
/* 809AEFC0 00000000  38 60 00 00 */	li r3, 0
/* 809AEFC4 00000004  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 809AEFC8 00000008  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 809AEFCC 0000000C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 809AEFD0 00000010  7C 08 03 A6 */	mtlr r0
/* 809AEFD4 00000014  38 21 00 80 */	addi r1, r1, 0x80
/* 809AEFD8 00000018  4E 80 00 20 */	blr 
