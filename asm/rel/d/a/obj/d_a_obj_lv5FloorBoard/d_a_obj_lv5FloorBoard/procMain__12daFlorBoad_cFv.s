lbl_80C6AB04:
/* 80C6AB04 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C6AB08 00000004  7C 08 02 A6 */	mflr r0
/* 80C6AB0C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C6AB10 0000000C  3C 80 80 C7 */	lis r4, cNullVec__6Z2Calc@ha
/* 80C6AB14 00000010  38 E4 B1 98 */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80C6AB18 00000014  3C 80 80 C7 */	lis r4, data_80C6B320@ha
/* 80C6AB1C 00000018  38 C4 B3 20 */	addi r6, r4, data_80C6B320@l
/* 80C6AB20 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80C6B320 */
/* 80C6AB24 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80C6AB28 00000024  40 82 00 40 */	bne lbl_80C6AB68
/* 80C6AB2C 00000028  80 87 00 64 */	lwz r4, 0x64(r7)	/* effective address: 80C6B1FC */
/* 80C6AB30 0000002C  80 07 00 68 */	lwz r0, 0x68(r7)	/* effective address: 80C6B200 */
/* 80C6AB34 00000030  90 87 00 7C */	stw r4, 0x7c(r7)	/* effective address: 80C6B214 */
/* 80C6AB38 00000034  90 07 00 80 */	stw r0, 0x80(r7)	/* effective address: 80C6B218 */
/* 80C6AB3C 00000038  80 07 00 6C */	lwz r0, 0x6c(r7)	/* effective address: 80C6B204 */
/* 80C6AB40 0000003C  90 07 00 84 */	stw r0, 0x84(r7)	/* effective address: 80C6B21C */
/* 80C6AB44 00000040  38 A7 00 7C */	addi r5, r7, 0x7c
/* 80C6AB48 00000044  80 87 00 70 */	lwz r4, 0x70(r7)	/* effective address: 80C6B208 */
/* 80C6AB4C 00000048  80 07 00 74 */	lwz r0, 0x74(r7)	/* effective address: 80C6B20C */
/* 80C6AB50 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80C6B220 */
/* 80C6AB54 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80C6B224 */
/* 80C6AB58 00000054  80 07 00 78 */	lwz r0, 0x78(r7)	/* effective address: 80C6B210 */
/* 80C6AB5C 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80C6B228 */
/* 80C6AB60 0000005C  38 00 00 01 */	li r0, 1
/* 80C6AB64 00000060  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80C6B320 */
lbl_80C6AB68:
/* 80C6AB68 00000000  88 03 07 24 */	lbz r0, 0x724(r3)
/* 80C6AB6C 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80C6AB70 00000008  39 87 00 7C */	addi r12, r7, 0x7c
/* 80C6AB74 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80C6AB78 00000010  4B 6F 75 0C */	b __ptmf_scall
/* 80C6AB7C 00000014  60 00 00 00 */	nop 
/* 80C6AB80 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C6AB84 0000001C  7C 08 03 A6 */	mtlr r0
/* 80C6AB88 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80C6AB8C 00000024  4E 80 00 20 */	blr 
