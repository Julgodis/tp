lbl_80D67A50:
/* 80D67A50 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D67A54 00000004  7C 08 02 A6 */	mflr r0
/* 80D67A58 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D67A5C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D67A60 00000010  3C 60 80 D6 */	lis r3, cNullVec__6Z2Calc@ha
/* 80D67A64 00000014  3B E3 7C 40 */	addi r31, r3, cNullVec__6Z2Calc@l
/* 80D67A68 00000018  3C 60 80 D6 */	lis r3, g_daTitHIO@ha
/* 80D67A6C 0000001C  38 63 7D 8C */	addi r3, r3, g_daTitHIO@l
/* 80D67A70 00000020  4B FF F0 9D */	bl __ct__11daTit_HIO_cFv
/* 80D67A74 00000024  3C 80 80 D6 */	lis r4, __dt__11daTit_HIO_cFv@ha
/* 80D67A78 00000028  38 84 7A 08 */	addi r4, r4, __dt__11daTit_HIO_cFv@l
/* 80D67A7C 0000002C  3C A0 80 D6 */	lis r5, lit_3998@ha
/* 80D67A80 00000030  38 A5 7D 80 */	addi r5, r5, lit_3998@l
/* 80D67A84 00000034  4B FF F0 15 */	bl __register_global_object
/* 80D67A88 00000038  80 7F 00 20 */	lwz r3, 0x20(r31)	/* effective address: 80D67C60 */
/* 80D67A8C 0000003C  80 1F 00 24 */	lwz r0, 0x24(r31)	/* effective address: 80D67C64 */
/* 80D67A90 00000040  90 7F 00 68 */	stw r3, 0x68(r31)	/* effective address: 80D67CA8 */
/* 80D67A94 00000044  90 1F 00 6C */	stw r0, 0x6c(r31)	/* effective address: 80D67CAC */
/* 80D67A98 00000048  80 1F 00 28 */	lwz r0, 0x28(r31)	/* effective address: 80D67C68 */
/* 80D67A9C 0000004C  90 1F 00 70 */	stw r0, 0x70(r31)	/* effective address: 80D67CB0 */
/* 80D67AA0 00000050  38 9F 00 68 */	addi r4, r31, 0x68
/* 80D67AA4 00000054  80 7F 00 2C */	lwz r3, 0x2c(r31)	/* effective address: 80D67C6C */
/* 80D67AA8 00000058  80 1F 00 30 */	lwz r0, 0x30(r31)	/* effective address: 80D67C70 */
/* 80D67AAC 0000005C  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80D67CB4 */
/* 80D67AB0 00000060  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80D67CB8 */
/* 80D67AB4 00000064  80 1F 00 34 */	lwz r0, 0x34(r31)	/* effective address: 80D67C74 */
/* 80D67AB8 00000068  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80D67CBC */
/* 80D67ABC 0000006C  80 7F 00 38 */	lwz r3, 0x38(r31)	/* effective address: 80D67C78 */
/* 80D67AC0 00000070  80 1F 00 3C */	lwz r0, 0x3c(r31)	/* effective address: 80D67C7C */
/* 80D67AC4 00000074  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80D67CC0 */
/* 80D67AC8 00000078  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80D67CC4 */
/* 80D67ACC 0000007C  80 1F 00 40 */	lwz r0, 0x40(r31)	/* effective address: 80D67C80 */
/* 80D67AD0 00000080  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80D67CC8 */
/* 80D67AD4 00000084  80 7F 00 44 */	lwz r3, 0x44(r31)	/* effective address: 80D67C84 */
/* 80D67AD8 00000088  80 1F 00 48 */	lwz r0, 0x48(r31)	/* effective address: 80D67C88 */
/* 80D67ADC 0000008C  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80D67CCC */
/* 80D67AE0 00000090  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80D67CD0 */
/* 80D67AE4 00000094  80 1F 00 4C */	lwz r0, 0x4c(r31)	/* effective address: 80D67C8C */
/* 80D67AE8 00000098  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 80D67CD4 */
/* 80D67AEC 0000009C  80 7F 00 50 */	lwz r3, 0x50(r31)	/* effective address: 80D67C90 */
/* 80D67AF0 000000A0  80 1F 00 54 */	lwz r0, 0x54(r31)	/* effective address: 80D67C94 */
/* 80D67AF4 000000A4  90 64 00 30 */	stw r3, 0x30(r4)	/* effective address: 80D67CD8 */
/* 80D67AF8 000000A8  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 80D67CDC */
/* 80D67AFC 000000AC  80 1F 00 58 */	lwz r0, 0x58(r31)	/* effective address: 80D67C98 */
/* 80D67B00 000000B0  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 80D67CE0 */
/* 80D67B04 000000B4  80 7F 00 5C */	lwz r3, 0x5c(r31)	/* effective address: 80D67C9C */
/* 80D67B08 000000B8  80 1F 00 60 */	lwz r0, 0x60(r31)	/* effective address: 80D67CA0 */
/* 80D67B0C 000000BC  90 64 00 3C */	stw r3, 0x3c(r4)	/* effective address: 80D67CE4 */
/* 80D67B10 000000C0  90 04 00 40 */	stw r0, 0x40(r4)	/* effective address: 80D67CE8 */
/* 80D67B14 000000C4  80 1F 00 64 */	lwz r0, 0x64(r31)	/* effective address: 80D67CA4 */
/* 80D67B18 000000C8  90 04 00 44 */	stw r0, 0x44(r4)	/* effective address: 80D67CEC */
/* 80D67B1C 000000CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D67B20 000000D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D67B24 000000D4  7C 08 03 A6 */	mtlr r0
/* 80D67B28 000000D8  38 21 00 10 */	addi r1, r1, 0x10
/* 80D67B2C 000000DC  4E 80 00 20 */	blr 
