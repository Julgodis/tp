lbl_80C483CC:
/* 80C483CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C483D0 00000004  7C 08 02 A6 */	mflr r0
/* 80C483D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C483D8 0000000C  3C 80 80 C5 */	lis r4, cNullVec__6Z2Calc@ha
/* 80C483DC 00000010  38 E4 9E 60 */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80C483E0 00000014  3C 80 80 C5 */	lis r4, struct_80C4A0E8+0x1@ha
/* 80C483E4 00000018  38 C4 A0 E9 */	addi r6, r4, struct_80C4A0E8+0x1@l
/* 80C483E8 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80C4A0E9 */
/* 80C483EC 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80C483F0 00000024  40 82 00 58 */	bne lbl_80C48448
/* 80C483F4 00000028  80 87 00 E0 */	lwz r4, 0xe0(r7)	/* effective address: 80C49F40 */
/* 80C483F8 0000002C  80 07 00 E4 */	lwz r0, 0xe4(r7)	/* effective address: 80C49F44 */
/* 80C483FC 00000030  90 87 01 04 */	stw r4, 0x104(r7)	/* effective address: 80C49F64 */
/* 80C48400 00000034  90 07 01 08 */	stw r0, 0x108(r7)	/* effective address: 80C49F68 */
/* 80C48404 00000038  80 07 00 E8 */	lwz r0, 0xe8(r7)	/* effective address: 80C49F48 */
/* 80C48408 0000003C  90 07 01 0C */	stw r0, 0x10c(r7)	/* effective address: 80C49F6C */
/* 80C4840C 00000040  38 A7 01 04 */	addi r5, r7, 0x104
/* 80C48410 00000044  80 87 00 EC */	lwz r4, 0xec(r7)	/* effective address: 80C49F4C */
/* 80C48414 00000048  80 07 00 F0 */	lwz r0, 0xf0(r7)	/* effective address: 80C49F50 */
/* 80C48418 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80C49F70 */
/* 80C4841C 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80C49F74 */
/* 80C48420 00000054  80 07 00 F4 */	lwz r0, 0xf4(r7)	/* effective address: 80C49F54 */
/* 80C48424 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80C49F78 */
/* 80C48428 0000005C  80 87 00 F8 */	lwz r4, 0xf8(r7)	/* effective address: 80C49F58 */
/* 80C4842C 00000060  80 07 00 FC */	lwz r0, 0xfc(r7)	/* effective address: 80C49F5C */
/* 80C48430 00000064  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 80C49F7C */
/* 80C48434 00000068  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80C49F80 */
/* 80C48438 0000006C  80 07 01 00 */	lwz r0, 0x100(r7)	/* effective address: 80C49F60 */
/* 80C4843C 00000070  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80C49F84 */
/* 80C48440 00000074  38 00 00 01 */	li r0, 1
/* 80C48444 00000078  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80C4A0E9 */
lbl_80C48448:
/* 80C48448 00000000  88 03 05 E8 */	lbz r0, 0x5e8(r3)
/* 80C4844C 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80C48450 00000008  39 87 01 04 */	addi r12, r7, 0x104
/* 80C48454 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80C48458 00000010  4B 71 9C 2C */	b __ptmf_scall
/* 80C4845C 00000014  60 00 00 00 */	nop 
/* 80C48460 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C48464 0000001C  7C 08 03 A6 */	mtlr r0
/* 80C48468 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80C4846C 00000024  4E 80 00 20 */	blr 
