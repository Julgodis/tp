lbl_80BF8AD8:
/* 80BF8AD8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80BF8ADC 00000004  7C 08 02 A6 */	mflr r0
/* 80BF8AE0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80BF8AE4 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80BF8AE8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BF8AEC 00000014  C0 43 04 F4 */	lfs f2, 0x4f4(r3)
/* 80BF8AF0 00000018  C0 23 04 F0 */	lfs f1, 0x4f0(r3)
/* 80BF8AF4 0000001C  C0 03 04 EC */	lfs f0, 0x4ec(r3)
/* 80BF8AF8 00000020  D0 03 07 88 */	stfs f0, 0x788(r3)
/* 80BF8AFC 00000024  D0 23 07 8C */	stfs f1, 0x78c(r3)
/* 80BF8B00 00000028  D0 43 07 90 */	stfs f2, 0x790(r3)
/* 80BF8B04 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BF8B08 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BF8B0C 00000034  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 80BF8B10 00000038  38 80 00 00 */	li r4, 0
/* 80BF8B14 0000003C  90 81 00 08 */	stw r4, 8(r1)
/* 80BF8B18 00000040  38 00 FF FF */	li r0, -1
/* 80BF8B1C 00000044  90 01 00 0C */	stw r0, 0xc(r1)
/* 80BF8B20 00000048  90 81 00 10 */	stw r4, 0x10(r1)
/* 80BF8B24 0000004C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80BF8B28 00000050  90 81 00 18 */	stw r4, 0x18(r1)
/* 80BF8B2C 00000054  38 80 00 00 */	li r4, 0
/* 80BF8B30 00000058  3C A0 00 01 */	lis r5, 0x0001 /* 0x000083E5@ha */
/* 80BF8B34 0000005C  38 A5 83 E5 */	addi r5, r5, 0x83E5 /* 0x000083E5@l */
/* 80BF8B38 00000060  38 DF 04 D0 */	addi r6, r31, 0x4d0
/* 80BF8B3C 00000064  38 E0 00 00 */	li r7, 0
/* 80BF8B40 00000068  39 1F 04 DC */	addi r8, r31, 0x4dc
/* 80BF8B44 0000006C  39 3F 07 88 */	addi r9, r31, 0x788
/* 80BF8B48 00000070  39 40 00 FF */	li r10, 0xff
/* 80BF8B4C 00000074  3D 60 00 00 */	lis r11, 0x0000 /* 0x00000000@ha */
/* 80BF8B50 00000078  C0 2B 00 00 */	lfs f1, 0x0000(r11)
/* 80BF8B54 0000007C  4B FF E3 A5 */	bl _unresolved
/* 80BF8B58 00000080  90 7F 07 6C */	stw r3, 0x76c(r31)
/* 80BF8B5C 00000084  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80BF8B60 00000088  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80BF8B64 0000008C  7C 08 03 A6 */	mtlr r0
/* 80BF8B68 00000090  38 21 00 30 */	addi r1, r1, 0x30
/* 80BF8B6C 00000094  4E 80 00 20 */	blr 
