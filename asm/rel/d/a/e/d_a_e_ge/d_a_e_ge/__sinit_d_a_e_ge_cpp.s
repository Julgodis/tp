lbl_806CCAA0:
/* 806CCAA0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806CCAA4 00000004  7C 08 02 A6 */	mflr r0
/* 806CCAA8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806CCAAC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806CCAB0 00000010  3C 60 80 6D */	lis r3, cNullVec__6Z2Calc@ha
/* 806CCAB4 00000014  3B E3 D1 18 */	addi r31, r3, cNullVec__6Z2Calc@l
/* 806CCAB8 00000018  3C 60 80 6D */	lis r3, l_HIO@ha
/* 806CCABC 0000001C  38 63 D3 68 */	addi r3, r3, l_HIO@l
/* 806CCAC0 00000020  4B FF AF 8D */	bl __ct__12daE_GE_HIO_cFv
/* 806CCAC4 00000024  3C 80 80 6D */	lis r4, __dt__12daE_GE_HIO_cFv@ha
/* 806CCAC8 00000028  38 84 CA 58 */	addi r4, r4, __dt__12daE_GE_HIO_cFv@l
/* 806CCACC 0000002C  3C A0 80 6D */	lis r5, lit_3920@ha
/* 806CCAD0 00000030  38 A5 D3 5C */	addi r5, r5, lit_3920@l
/* 806CCAD4 00000034  4B FF AF 05 */	bl __register_global_object
/* 806CCAD8 00000038  80 7F 00 64 */	lwz r3, 0x64(r31)	/* effective address: 806CD17C */
/* 806CCADC 0000003C  80 1F 00 68 */	lwz r0, 0x68(r31)	/* effective address: 806CD180 */
/* 806CCAE0 00000040  90 7F 00 D0 */	stw r3, 0xd0(r31)	/* effective address: 806CD1E8 */
/* 806CCAE4 00000044  90 1F 00 D4 */	stw r0, 0xd4(r31)	/* effective address: 806CD1EC */
/* 806CCAE8 00000048  80 1F 00 6C */	lwz r0, 0x6c(r31)	/* effective address: 806CD184 */
/* 806CCAEC 0000004C  90 1F 00 D8 */	stw r0, 0xd8(r31)	/* effective address: 806CD1F0 */
/* 806CCAF0 00000050  38 9F 00 D0 */	addi r4, r31, 0xd0
/* 806CCAF4 00000054  80 7F 00 70 */	lwz r3, 0x70(r31)	/* effective address: 806CD188 */
/* 806CCAF8 00000058  80 1F 00 74 */	lwz r0, 0x74(r31)	/* effective address: 806CD18C */
/* 806CCAFC 0000005C  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 806CD1F4 */
/* 806CCB00 00000060  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 806CD1F8 */
/* 806CCB04 00000064  80 1F 00 78 */	lwz r0, 0x78(r31)	/* effective address: 806CD190 */
/* 806CCB08 00000068  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 806CD1FC */
/* 806CCB0C 0000006C  80 7F 00 7C */	lwz r3, 0x7c(r31)	/* effective address: 806CD194 */
/* 806CCB10 00000070  80 1F 00 80 */	lwz r0, 0x80(r31)	/* effective address: 806CD198 */
/* 806CCB14 00000074  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 806CD200 */
/* 806CCB18 00000078  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 806CD204 */
/* 806CCB1C 0000007C  80 1F 00 84 */	lwz r0, 0x84(r31)	/* effective address: 806CD19C */
/* 806CCB20 00000080  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 806CD208 */
/* 806CCB24 00000084  80 7F 00 88 */	lwz r3, 0x88(r31)	/* effective address: 806CD1A0 */
/* 806CCB28 00000088  80 1F 00 8C */	lwz r0, 0x8c(r31)	/* effective address: 806CD1A4 */
/* 806CCB2C 0000008C  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 806CD20C */
/* 806CCB30 00000090  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 806CD210 */
/* 806CCB34 00000094  80 1F 00 90 */	lwz r0, 0x90(r31)	/* effective address: 806CD1A8 */
/* 806CCB38 00000098  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 806CD214 */
/* 806CCB3C 0000009C  80 7F 00 94 */	lwz r3, 0x94(r31)	/* effective address: 806CD1AC */
/* 806CCB40 000000A0  80 1F 00 98 */	lwz r0, 0x98(r31)	/* effective address: 806CD1B0 */
/* 806CCB44 000000A4  90 64 00 30 */	stw r3, 0x30(r4)	/* effective address: 806CD218 */
/* 806CCB48 000000A8  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 806CD21C */
/* 806CCB4C 000000AC  80 1F 00 9C */	lwz r0, 0x9c(r31)	/* effective address: 806CD1B4 */
/* 806CCB50 000000B0  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 806CD220 */
/* 806CCB54 000000B4  80 7F 00 A0 */	lwz r3, 0xa0(r31)	/* effective address: 806CD1B8 */
/* 806CCB58 000000B8  80 1F 00 A4 */	lwz r0, 0xa4(r31)	/* effective address: 806CD1BC */
/* 806CCB5C 000000BC  90 64 00 3C */	stw r3, 0x3c(r4)	/* effective address: 806CD224 */
/* 806CCB60 000000C0  90 04 00 40 */	stw r0, 0x40(r4)	/* effective address: 806CD228 */
/* 806CCB64 000000C4  80 1F 00 A8 */	lwz r0, 0xa8(r31)	/* effective address: 806CD1C0 */
/* 806CCB68 000000C8  90 04 00 44 */	stw r0, 0x44(r4)	/* effective address: 806CD22C */
/* 806CCB6C 000000CC  80 7F 00 AC */	lwz r3, 0xac(r31)	/* effective address: 806CD1C4 */
/* 806CCB70 000000D0  80 1F 00 B0 */	lwz r0, 0xb0(r31)	/* effective address: 806CD1C8 */
/* 806CCB74 000000D4  90 64 00 48 */	stw r3, 0x48(r4)	/* effective address: 806CD230 */
/* 806CCB78 000000D8  90 04 00 4C */	stw r0, 0x4c(r4)	/* effective address: 806CD234 */
/* 806CCB7C 000000DC  80 1F 00 B4 */	lwz r0, 0xb4(r31)	/* effective address: 806CD1CC */
/* 806CCB80 000000E0  90 04 00 50 */	stw r0, 0x50(r4)	/* effective address: 806CD238 */
/* 806CCB84 000000E4  80 7F 00 B8 */	lwz r3, 0xb8(r31)	/* effective address: 806CD1D0 */
/* 806CCB88 000000E8  80 1F 00 BC */	lwz r0, 0xbc(r31)	/* effective address: 806CD1D4 */
/* 806CCB8C 000000EC  90 64 00 54 */	stw r3, 0x54(r4)	/* effective address: 806CD23C */
/* 806CCB90 000000F0  90 04 00 58 */	stw r0, 0x58(r4)	/* effective address: 806CD240 */
/* 806CCB94 000000F4  80 1F 00 C0 */	lwz r0, 0xc0(r31)	/* effective address: 806CD1D8 */
/* 806CCB98 000000F8  90 04 00 5C */	stw r0, 0x5c(r4)	/* effective address: 806CD244 */
/* 806CCB9C 000000FC  80 7F 00 C4 */	lwz r3, 0xc4(r31)	/* effective address: 806CD1DC */
/* 806CCBA0 00000100  80 1F 00 C8 */	lwz r0, 0xc8(r31)	/* effective address: 806CD1E0 */
/* 806CCBA4 00000104  90 64 00 60 */	stw r3, 0x60(r4)	/* effective address: 806CD248 */
/* 806CCBA8 00000108  90 04 00 64 */	stw r0, 0x64(r4)	/* effective address: 806CD24C */
/* 806CCBAC 0000010C  80 1F 00 CC */	lwz r0, 0xcc(r31)	/* effective address: 806CD1E4 */
/* 806CCBB0 00000110  90 04 00 68 */	stw r0, 0x68(r4)	/* effective address: 806CD250 */
/* 806CCBB4 00000114  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806CCBB8 00000118  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806CCBBC 0000011C  7C 08 03 A6 */	mtlr r0
/* 806CCBC0 00000120  38 21 00 10 */	addi r1, r1, 0x10
/* 806CCBC4 00000124  4E 80 00 20 */	blr 
