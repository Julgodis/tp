lbl_80C23A50:
/* 80C23A50 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C23A54 00000004  7C 08 02 A6 */	mflr r0
/* 80C23A58 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C23A5C 0000000C  3C 80 80 C2 */	lis r4, cNullVec__6Z2Calc@ha
/* 80C23A60 00000010  38 E4 44 D0 */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80C23A64 00000014  3C 80 80 C2 */	lis r4, struct_80C24698+0x1@ha
/* 80C23A68 00000018  38 C4 46 99 */	addi r6, r4, struct_80C24698+0x1@l
/* 80C23A6C 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80C24699 */
/* 80C23A70 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80C23A74 00000024  40 82 00 70 */	bne lbl_80C23AE4
/* 80C23A78 00000028  80 87 00 54 */	lwz r4, 0x54(r7)	/* effective address: 80C24524 */
/* 80C23A7C 0000002C  80 07 00 58 */	lwz r0, 0x58(r7)	/* effective address: 80C24528 */
/* 80C23A80 00000030  90 87 00 84 */	stw r4, 0x84(r7)	/* effective address: 80C24554 */
/* 80C23A84 00000034  90 07 00 88 */	stw r0, 0x88(r7)	/* effective address: 80C24558 */
/* 80C23A88 00000038  80 07 00 5C */	lwz r0, 0x5c(r7)	/* effective address: 80C2452C */
/* 80C23A8C 0000003C  90 07 00 8C */	stw r0, 0x8c(r7)	/* effective address: 80C2455C */
/* 80C23A90 00000040  38 A7 00 84 */	addi r5, r7, 0x84
/* 80C23A94 00000044  80 87 00 60 */	lwz r4, 0x60(r7)	/* effective address: 80C24530 */
/* 80C23A98 00000048  80 07 00 64 */	lwz r0, 0x64(r7)	/* effective address: 80C24534 */
/* 80C23A9C 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80C24560 */
/* 80C23AA0 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80C24564 */
/* 80C23AA4 00000054  80 07 00 68 */	lwz r0, 0x68(r7)	/* effective address: 80C24538 */
/* 80C23AA8 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80C24568 */
/* 80C23AAC 0000005C  80 87 00 6C */	lwz r4, 0x6c(r7)	/* effective address: 80C2453C */
/* 80C23AB0 00000060  80 07 00 70 */	lwz r0, 0x70(r7)	/* effective address: 80C24540 */
/* 80C23AB4 00000064  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 80C2456C */
/* 80C23AB8 00000068  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80C24570 */
/* 80C23ABC 0000006C  80 07 00 74 */	lwz r0, 0x74(r7)	/* effective address: 80C24544 */
/* 80C23AC0 00000070  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80C24574 */
/* 80C23AC4 00000074  80 87 00 78 */	lwz r4, 0x78(r7)	/* effective address: 80C24548 */
/* 80C23AC8 00000078  80 07 00 7C */	lwz r0, 0x7c(r7)	/* effective address: 80C2454C */
/* 80C23ACC 0000007C  90 85 00 24 */	stw r4, 0x24(r5)	/* effective address: 80C24578 */
/* 80C23AD0 00000080  90 05 00 28 */	stw r0, 0x28(r5)	/* effective address: 80C2457C */
/* 80C23AD4 00000084  80 07 00 80 */	lwz r0, 0x80(r7)	/* effective address: 80C24550 */
/* 80C23AD8 00000088  90 05 00 2C */	stw r0, 0x2c(r5)	/* effective address: 80C24580 */
/* 80C23ADC 0000008C  38 00 00 01 */	li r0, 1
/* 80C23AE0 00000090  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80C24699 */
lbl_80C23AE4:
/* 80C23AE4 00000000  88 03 09 4C */	lbz r0, 0x94c(r3)
/* 80C23AE8 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80C23AEC 00000008  39 87 00 84 */	addi r12, r7, 0x84
/* 80C23AF0 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80C23AF4 00000010  4B 73 E5 90 */	b __ptmf_scall
/* 80C23AF8 00000014  60 00 00 00 */	nop 
/* 80C23AFC 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C23B00 0000001C  7C 08 03 A6 */	mtlr r0
/* 80C23B04 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80C23B08 00000024  4E 80 00 20 */	blr 
