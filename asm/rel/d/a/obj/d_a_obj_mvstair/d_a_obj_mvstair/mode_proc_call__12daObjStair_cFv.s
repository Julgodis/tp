lbl_80C9D4D8:
/* 80C9D4D8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C9D4DC 00000004  7C 08 02 A6 */	mflr r0
/* 80C9D4E0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C9D4E4 0000000C  3C 80 80 CA */	lis r4, cNullVec__6Z2Calc@ha
/* 80C9D4E8 00000010  38 E4 E9 20 */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80C9D4EC 00000014  3C 80 80 CA */	lis r4, struct_80C9EAA8+0x1@ha
/* 80C9D4F0 00000018  38 C4 EA A9 */	addi r6, r4, struct_80C9EAA8+0x1@l
/* 80C9D4F4 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80C9EAA9 */
/* 80C9D4F8 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80C9D4FC 00000024  40 82 00 70 */	bne lbl_80C9D56C
/* 80C9D500 00000028  80 87 00 88 */	lwz r4, 0x88(r7)	/* effective address: 80C9E9A8 */
/* 80C9D504 0000002C  80 07 00 8C */	lwz r0, 0x8c(r7)	/* effective address: 80C9E9AC */
/* 80C9D508 00000030  90 87 00 B8 */	stw r4, 0xb8(r7)	/* effective address: 80C9E9D8 */
/* 80C9D50C 00000034  90 07 00 BC */	stw r0, 0xbc(r7)	/* effective address: 80C9E9DC */
/* 80C9D510 00000038  80 07 00 90 */	lwz r0, 0x90(r7)	/* effective address: 80C9E9B0 */
/* 80C9D514 0000003C  90 07 00 C0 */	stw r0, 0xc0(r7)	/* effective address: 80C9E9E0 */
/* 80C9D518 00000040  38 A7 00 B8 */	addi r5, r7, 0xb8
/* 80C9D51C 00000044  80 87 00 94 */	lwz r4, 0x94(r7)	/* effective address: 80C9E9B4 */
/* 80C9D520 00000048  80 07 00 98 */	lwz r0, 0x98(r7)	/* effective address: 80C9E9B8 */
/* 80C9D524 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80C9E9E4 */
/* 80C9D528 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80C9E9E8 */
/* 80C9D52C 00000054  80 07 00 9C */	lwz r0, 0x9c(r7)	/* effective address: 80C9E9BC */
/* 80C9D530 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80C9E9EC */
/* 80C9D534 0000005C  80 87 00 A0 */	lwz r4, 0xa0(r7)	/* effective address: 80C9E9C0 */
/* 80C9D538 00000060  80 07 00 A4 */	lwz r0, 0xa4(r7)	/* effective address: 80C9E9C4 */
/* 80C9D53C 00000064  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 80C9E9F0 */
/* 80C9D540 00000068  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80C9E9F4 */
/* 80C9D544 0000006C  80 07 00 A8 */	lwz r0, 0xa8(r7)	/* effective address: 80C9E9C8 */
/* 80C9D548 00000070  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80C9E9F8 */
/* 80C9D54C 00000074  80 87 00 AC */	lwz r4, 0xac(r7)	/* effective address: 80C9E9CC */
/* 80C9D550 00000078  80 07 00 B0 */	lwz r0, 0xb0(r7)	/* effective address: 80C9E9D0 */
/* 80C9D554 0000007C  90 85 00 24 */	stw r4, 0x24(r5)	/* effective address: 80C9E9FC */
/* 80C9D558 00000080  90 05 00 28 */	stw r0, 0x28(r5)	/* effective address: 80C9EA00 */
/* 80C9D55C 00000084  80 07 00 B4 */	lwz r0, 0xb4(r7)	/* effective address: 80C9E9D4 */
/* 80C9D560 00000088  90 05 00 2C */	stw r0, 0x2c(r5)	/* effective address: 80C9EA04 */
/* 80C9D564 0000008C  38 00 00 01 */	li r0, 1
/* 80C9D568 00000090  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80C9EAA9 */
lbl_80C9D56C:
/* 80C9D56C 00000000  88 03 06 3E */	lbz r0, 0x63e(r3)
/* 80C9D570 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80C9D574 00000008  39 87 00 B8 */	addi r12, r7, 0xb8
/* 80C9D578 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80C9D57C 00000010  4B 6C 4B 08 */	b __ptmf_scall
/* 80C9D580 00000014  60 00 00 00 */	nop 
/* 80C9D584 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C9D588 0000001C  7C 08 03 A6 */	mtlr r0
/* 80C9D58C 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80C9D590 00000024  4E 80 00 20 */	blr 
