lbl_80CB9464:
/* 80CB9464 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CB9468 00000004  7C 08 02 A6 */	mflr r0
/* 80CB946C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CB9470 0000000C  3C 80 80 CC */	lis r4, cNullVec__6Z2Calc@ha
/* 80CB9474 00000010  38 E4 9A CC */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80CB9478 00000014  3C 80 80 CC */	lis r4, data_80CB9C0C@ha
/* 80CB947C 00000018  38 C4 9C 0C */	addi r6, r4, data_80CB9C0C@l
/* 80CB9480 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80CB9C0C */
/* 80CB9484 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80CB9488 00000024  40 82 00 70 */	bne lbl_80CB94F8
/* 80CB948C 00000028  80 87 00 20 */	lwz r4, 0x20(r7)	/* effective address: 80CB9AEC */
/* 80CB9490 0000002C  80 07 00 24 */	lwz r0, 0x24(r7)	/* effective address: 80CB9AF0 */
/* 80CB9494 00000030  90 87 00 50 */	stw r4, 0x50(r7)	/* effective address: 80CB9B1C */
/* 80CB9498 00000034  90 07 00 54 */	stw r0, 0x54(r7)	/* effective address: 80CB9B20 */
/* 80CB949C 00000038  80 07 00 28 */	lwz r0, 0x28(r7)	/* effective address: 80CB9AF4 */
/* 80CB94A0 0000003C  90 07 00 58 */	stw r0, 0x58(r7)	/* effective address: 80CB9B24 */
/* 80CB94A4 00000040  38 A7 00 50 */	addi r5, r7, 0x50
/* 80CB94A8 00000044  80 87 00 2C */	lwz r4, 0x2c(r7)	/* effective address: 80CB9AF8 */
/* 80CB94AC 00000048  80 07 00 30 */	lwz r0, 0x30(r7)	/* effective address: 80CB9AFC */
/* 80CB94B0 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80CB9B28 */
/* 80CB94B4 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80CB9B2C */
/* 80CB94B8 00000054  80 07 00 34 */	lwz r0, 0x34(r7)	/* effective address: 80CB9B00 */
/* 80CB94BC 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80CB9B30 */
/* 80CB94C0 0000005C  80 87 00 38 */	lwz r4, 0x38(r7)	/* effective address: 80CB9B04 */
/* 80CB94C4 00000060  80 07 00 3C */	lwz r0, 0x3c(r7)	/* effective address: 80CB9B08 */
/* 80CB94C8 00000064  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 80CB9B34 */
/* 80CB94CC 00000068  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80CB9B38 */
/* 80CB94D0 0000006C  80 07 00 40 */	lwz r0, 0x40(r7)	/* effective address: 80CB9B0C */
/* 80CB94D4 00000070  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80CB9B3C */
/* 80CB94D8 00000074  80 87 00 44 */	lwz r4, 0x44(r7)	/* effective address: 80CB9B10 */
/* 80CB94DC 00000078  80 07 00 48 */	lwz r0, 0x48(r7)	/* effective address: 80CB9B14 */
/* 80CB94E0 0000007C  90 85 00 24 */	stw r4, 0x24(r5)	/* effective address: 80CB9B40 */
/* 80CB94E4 00000080  90 05 00 28 */	stw r0, 0x28(r5)	/* effective address: 80CB9B44 */
/* 80CB94E8 00000084  80 07 00 4C */	lwz r0, 0x4c(r7)	/* effective address: 80CB9B18 */
/* 80CB94EC 00000088  90 05 00 2C */	stw r0, 0x2c(r5)	/* effective address: 80CB9B48 */
/* 80CB94F0 0000008C  38 00 00 01 */	li r0, 1
/* 80CB94F4 00000090  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80CB9C0C */
lbl_80CB94F8:
/* 80CB94F8 00000000  88 03 05 AC */	lbz r0, 0x5ac(r3)
/* 80CB94FC 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80CB9500 00000008  39 87 00 50 */	addi r12, r7, 0x50
/* 80CB9504 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80CB9508 00000010  4B 6A 8B 7C */	b __ptmf_scall
/* 80CB950C 00000014  60 00 00 00 */	nop 
/* 80CB9510 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CB9514 0000001C  7C 08 03 A6 */	mtlr r0
/* 80CB9518 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80CB951C 00000024  4E 80 00 20 */	blr 
