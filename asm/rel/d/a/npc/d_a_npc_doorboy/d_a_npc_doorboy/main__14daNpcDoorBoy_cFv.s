lbl_809ACA58:
/* 809ACA58 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 809ACA5C 00000004  7C 08 02 A6 */	mflr r0
/* 809ACA60 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 809ACA64 0000000C  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 809ACA68 00000010  93 C1 00 98 */	stw r30, 0x98(r1)
/* 809ACA6C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 809ACA70 00000018  3C 60 80 9B */	lis r3, m__20daNpcDoorBoy_Param_c@ha
/* 809ACA74 0000001C  3B E3 D9 A8 */	addi r31, r3, m__20daNpcDoorBoy_Param_c@l
/* 809ACA78 00000020  38 7E 0D D4 */	addi r3, r30, 0xdd4
/* 809ACA7C 00000024  4B 9B 55 9C */	b __ptmf_test
/* 809ACA80 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 809ACA84 0000002C  41 82 00 18 */	beq lbl_809ACA9C
/* 809ACA88 00000030  7F C3 F3 78 */	mr r3, r30
/* 809ACA8C 00000034  38 80 00 00 */	li r4, 0
/* 809ACA90 00000038  39 9E 0D D4 */	addi r12, r30, 0xdd4
/* 809ACA94 0000003C  4B 9B 55 F0 */	b __ptmf_scall
/* 809ACA98 00000040  60 00 00 00 */	nop 
lbl_809ACA9C:
/* 809ACA9C 00000000  80 7F 00 98 */	lwz r3, 0x98(r31)	/* effective address: 809ADA40 */
/* 809ACAA0 00000004  80 1F 00 9C */	lwz r0, 0x9c(r31)	/* effective address: 809ADA44 */
/* 809ACAA4 00000008  90 61 00 20 */	stw r3, 0x20(r1)
/* 809ACAA8 0000000C  90 01 00 24 */	stw r0, 0x24(r1)
/* 809ACAAC 00000010  80 1F 00 A0 */	lwz r0, 0xa0(r31)	/* effective address: 809ADA48 */
/* 809ACAB0 00000014  90 01 00 28 */	stw r0, 0x28(r1)
/* 809ACAB4 00000018  38 7F 00 00 */	addi r3, r31, 0
/* 809ACAB8 0000001C  C0 03 00 44 */	lfs f0, 0x44(r3)	/* effective address: 809AD9EC */
/* 809ACABC 00000020  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 809ACAC0 00000024  80 1F 00 A4 */	lwz r0, 0xa4(r31)	/* effective address: 809ADA4C */
/* 809ACAC4 00000028  90 01 00 08 */	stw r0, 8(r1)
/* 809ACAC8 0000002C  38 01 00 20 */	addi r0, r1, 0x20
/* 809ACACC 00000030  90 01 00 08 */	stw r0, 8(r1)
/* 809ACAD0 00000034  80 7F 00 A8 */	lwz r3, 0xa8(r31)	/* effective address: 809ADA50 */
/* 809ACAD4 00000038  80 1F 00 AC */	lwz r0, 0xac(r31)	/* effective address: 809ADA54 */
/* 809ACAD8 0000003C  90 61 00 2C */	stw r3, 0x2c(r1)
/* 809ACADC 00000040  90 01 00 30 */	stw r0, 0x30(r1)
/* 809ACAE0 00000044  80 1F 00 B0 */	lwz r0, 0xb0(r31)	/* effective address: 809ADA58 */
/* 809ACAE4 00000048  90 01 00 34 */	stw r0, 0x34(r1)
/* 809ACAE8 0000004C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 809ACAEC 00000050  80 1F 00 B4 */	lwz r0, 0xb4(r31)	/* effective address: 809ADA5C */
/* 809ACAF0 00000054  90 01 00 0C */	stw r0, 0xc(r1)
/* 809ACAF4 00000058  38 01 00 2C */	addi r0, r1, 0x2c
/* 809ACAF8 0000005C  90 01 00 0C */	stw r0, 0xc(r1)
/* 809ACAFC 00000060  80 7F 00 B8 */	lwz r3, 0xb8(r31)	/* effective address: 809ADA60 */
/* 809ACB00 00000064  80 1F 00 BC */	lwz r0, 0xbc(r31)	/* effective address: 809ADA64 */
/* 809ACB04 00000068  90 61 00 38 */	stw r3, 0x38(r1)
/* 809ACB08 0000006C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 809ACB0C 00000070  80 1F 00 C0 */	lwz r0, 0xc0(r31)	/* effective address: 809ADA68 */
/* 809ACB10 00000074  90 01 00 40 */	stw r0, 0x40(r1)
/* 809ACB14 00000078  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 809ACB18 0000007C  80 1F 00 C4 */	lwz r0, 0xc4(r31)	/* effective address: 809ADA6C */
/* 809ACB1C 00000080  90 01 00 10 */	stw r0, 0x10(r1)
/* 809ACB20 00000084  38 01 00 38 */	addi r0, r1, 0x38
/* 809ACB24 00000088  90 01 00 10 */	stw r0, 0x10(r1)
/* 809ACB28 0000008C  80 7F 00 C8 */	lwz r3, 0xc8(r31)	/* effective address: 809ADA70 */
/* 809ACB2C 00000090  80 1F 00 CC */	lwz r0, 0xcc(r31)	/* effective address: 809ADA74 */
/* 809ACB30 00000094  90 61 00 44 */	stw r3, 0x44(r1)
/* 809ACB34 00000098  90 01 00 48 */	stw r0, 0x48(r1)
/* 809ACB38 0000009C  80 1F 00 D0 */	lwz r0, 0xd0(r31)	/* effective address: 809ADA78 */
/* 809ACB3C 000000A0  90 01 00 4C */	stw r0, 0x4c(r1)
/* 809ACB40 000000A4  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 809ACB44 000000A8  80 1F 00 D4 */	lwz r0, 0xd4(r31)	/* effective address: 809ADA7C */
/* 809ACB48 000000AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 809ACB4C 000000B0  38 01 00 44 */	addi r0, r1, 0x44
/* 809ACB50 000000B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 809ACB54 000000B8  80 7F 00 D8 */	lwz r3, 0xd8(r31)	/* effective address: 809ADA80 */
/* 809ACB58 000000BC  80 1F 00 DC */	lwz r0, 0xdc(r31)	/* effective address: 809ADA84 */
/* 809ACB5C 000000C0  90 61 00 50 */	stw r3, 0x50(r1)
/* 809ACB60 000000C4  90 01 00 54 */	stw r0, 0x54(r1)
/* 809ACB64 000000C8  80 1F 00 E0 */	lwz r0, 0xe0(r31)	/* effective address: 809ADA88 */
/* 809ACB68 000000CC  90 01 00 58 */	stw r0, 0x58(r1)
/* 809ACB6C 000000D0  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 809ACB70 000000D4  80 1F 00 E4 */	lwz r0, 0xe4(r31)	/* effective address: 809ADA8C */
/* 809ACB74 000000D8  90 01 00 18 */	stw r0, 0x18(r1)
/* 809ACB78 000000DC  38 01 00 50 */	addi r0, r1, 0x50
/* 809ACB7C 000000E0  90 01 00 18 */	stw r0, 0x18(r1)
/* 809ACB80 000000E4  80 7F 00 E8 */	lwz r3, 0xe8(r31)	/* effective address: 809ADA90 */
/* 809ACB84 000000E8  80 1F 00 EC */	lwz r0, 0xec(r31)	/* effective address: 809ADA94 */
/* 809ACB88 000000EC  90 61 00 5C */	stw r3, 0x5c(r1)
/* 809ACB8C 000000F0  90 01 00 60 */	stw r0, 0x60(r1)
/* 809ACB90 000000F4  80 1F 00 F0 */	lwz r0, 0xf0(r31)	/* effective address: 809ADA98 */
/* 809ACB94 000000F8  90 01 00 64 */	stw r0, 0x64(r1)
/* 809ACB98 000000FC  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 809ACB9C 00000100  80 1F 00 F4 */	lwz r0, 0xf4(r31)	/* effective address: 809ADA9C */
/* 809ACBA0 00000104  90 01 00 1C */	stw r0, 0x1c(r1)
/* 809ACBA4 00000108  38 01 00 5C */	addi r0, r1, 0x5c
/* 809ACBA8 0000010C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 809ACBAC 00000110  38 A1 00 64 */	addi r5, r1, 0x64
/* 809ACBB0 00000114  38 9F 00 F4 */	addi r4, r31, 0xf4
/* 809ACBB4 00000118  38 00 00 06 */	li r0, 6
/* 809ACBB8 0000011C  7C 09 03 A6 */	mtctr r0
lbl_809ACBBC:
/* 809ACBBC 00000000  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 809ADAA0 */
/* 809ACBC0 00000004  84 04 00 08 */	lwzu r0, 8(r4)	/* effective address: 809ADAA4 */
/* 809ACBC4 00000008  90 65 00 04 */	stw r3, 4(r5)
/* 809ACBC8 0000000C  94 05 00 08 */	stwu r0, 8(r5)
/* 809ACBCC 00000010  42 00 FF F0 */	bdnz lbl_809ACBBC
/* 809ACBD0 00000014  38 61 00 08 */	addi r3, r1, 8
/* 809ACBD4 00000018  90 61 00 68 */	stw r3, 0x68(r1)
/* 809ACBD8 0000001C  38 01 00 0C */	addi r0, r1, 0xc
/* 809ACBDC 00000020  90 01 00 6C */	stw r0, 0x6c(r1)
/* 809ACBE0 00000024  38 01 00 10 */	addi r0, r1, 0x10
/* 809ACBE4 00000028  90 01 00 70 */	stw r0, 0x70(r1)
/* 809ACBE8 0000002C  38 01 00 14 */	addi r0, r1, 0x14
/* 809ACBEC 00000030  90 01 00 74 */	stw r0, 0x74(r1)
/* 809ACBF0 00000034  90 61 00 78 */	stw r3, 0x78(r1)
/* 809ACBF4 00000038  90 61 00 7C */	stw r3, 0x7c(r1)
/* 809ACBF8 0000003C  90 61 00 80 */	stw r3, 0x80(r1)
/* 809ACBFC 00000040  90 61 00 84 */	stw r3, 0x84(r1)
/* 809ACC00 00000044  90 61 00 88 */	stw r3, 0x88(r1)
/* 809ACC04 00000048  90 61 00 8C */	stw r3, 0x8c(r1)
/* 809ACC08 0000004C  38 01 00 18 */	addi r0, r1, 0x18
/* 809ACC0C 00000050  90 01 00 90 */	stw r0, 0x90(r1)
/* 809ACC10 00000054  38 01 00 1C */	addi r0, r1, 0x1c
/* 809ACC14 00000058  90 01 00 94 */	stw r0, 0x94(r1)
/* 809ACC18 0000005C  A8 7E 09 E0 */	lha r3, 0x9e0(r30)
/* 809ACC1C 00000060  7C 60 07 35 */	extsh. r0, r3
/* 809ACC20 00000064  41 80 00 20 */	blt lbl_809ACC40
/* 809ACC24 00000068  2C 03 00 0C */	cmpwi r3, 0xc
/* 809ACC28 0000006C  40 80 00 18 */	bge lbl_809ACC40
/* 809ACC2C 00000070  A8 1E 09 DA */	lha r0, 0x9da(r30)
/* 809ACC30 00000074  B0 1E 0E 02 */	sth r0, 0xe02(r30)
/* 809ACC34 00000078  7F C3 F3 78 */	mr r3, r30
/* 809ACC38 0000007C  38 81 00 68 */	addi r4, r1, 0x68
/* 809ACC3C 00000080  4B 7A 66 28 */	b playMotionAnm__8daNpcF_cFPPPQ28daNpcF_c18daNpcF_anmPlayData
lbl_809ACC40:
/* 809ACC40 00000000  38 60 00 00 */	li r3, 0
/* 809ACC44 00000004  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 809ACC48 00000008  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 809ACC4C 0000000C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 809ACC50 00000010  7C 08 03 A6 */	mtlr r0
/* 809ACC54 00000014  38 21 00 A0 */	addi r1, r1, 0xa0
/* 809ACC58 00000018  4E 80 00 20 */	blr 
