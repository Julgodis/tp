lbl_80C6BBC4:
/* 80C6BBC4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C6BBC8 00000004  7C 08 02 A6 */	mflr r0
/* 80C6BBCC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C6BBD0 0000000C  3C 80 80 C7 */	lis r4, cNullVec__6Z2Calc@ha
/* 80C6BBD4 00000010  38 E4 C6 C8 */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80C6BBD8 00000014  3C 80 80 C7 */	lis r4, data_80C6C850@ha
/* 80C6BBDC 00000018  38 C4 C8 50 */	addi r6, r4, data_80C6C850@l
/* 80C6BBE0 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80C6C850 */
/* 80C6BBE4 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80C6BBE8 00000024  40 82 00 40 */	bne lbl_80C6BC28
/* 80C6BBEC 00000028  80 87 00 64 */	lwz r4, 0x64(r7)	/* effective address: 80C6C72C */
/* 80C6BBF0 0000002C  80 07 00 68 */	lwz r0, 0x68(r7)	/* effective address: 80C6C730 */
/* 80C6BBF4 00000030  90 87 00 7C */	stw r4, 0x7c(r7)	/* effective address: 80C6C744 */
/* 80C6BBF8 00000034  90 07 00 80 */	stw r0, 0x80(r7)	/* effective address: 80C6C748 */
/* 80C6BBFC 00000038  80 07 00 6C */	lwz r0, 0x6c(r7)	/* effective address: 80C6C734 */
/* 80C6BC00 0000003C  90 07 00 84 */	stw r0, 0x84(r7)	/* effective address: 80C6C74C */
/* 80C6BC04 00000040  38 A7 00 7C */	addi r5, r7, 0x7c
/* 80C6BC08 00000044  80 87 00 70 */	lwz r4, 0x70(r7)	/* effective address: 80C6C738 */
/* 80C6BC0C 00000048  80 07 00 74 */	lwz r0, 0x74(r7)	/* effective address: 80C6C73C */
/* 80C6BC10 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80C6C750 */
/* 80C6BC14 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80C6C754 */
/* 80C6BC18 00000054  80 07 00 78 */	lwz r0, 0x78(r7)	/* effective address: 80C6C740 */
/* 80C6BC1C 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80C6C758 */
/* 80C6BC20 0000005C  38 00 00 01 */	li r0, 1
/* 80C6BC24 00000060  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80C6C850 */
lbl_80C6BC28:
/* 80C6BC28 00000000  88 03 08 64 */	lbz r0, 0x864(r3)
/* 80C6BC2C 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80C6BC30 00000008  39 87 00 7C */	addi r12, r7, 0x7c
/* 80C6BC34 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80C6BC38 00000010  4B 6F 64 4C */	b __ptmf_scall
/* 80C6BC3C 00000014  60 00 00 00 */	nop 
/* 80C6BC40 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C6BC44 0000001C  7C 08 03 A6 */	mtlr r0
/* 80C6BC48 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80C6BC4C 00000024  4E 80 00 20 */	blr 
