lbl_80C48328:
/* 80C48328 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C4832C 00000004  7C 08 02 A6 */	mflr r0
/* 80C48330 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C48334 0000000C  3C 80 80 C5 */	lis r4, cNullVec__6Z2Calc@ha
/* 80C48338 00000010  38 E4 9E 60 */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80C4833C 00000014  3C 80 80 C5 */	lis r4, struct_80C4A0E8+0x0@ha
/* 80C48340 00000018  38 C4 A0 E8 */	addi r6, r4, struct_80C4A0E8+0x0@l
/* 80C48344 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80C4A0E8 */
/* 80C48348 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80C4834C 00000024  40 82 00 58 */	bne lbl_80C483A4
/* 80C48350 00000028  80 87 00 98 */	lwz r4, 0x98(r7)	/* effective address: 80C49EF8 */
/* 80C48354 0000002C  80 07 00 9C */	lwz r0, 0x9c(r7)	/* effective address: 80C49EFC */
/* 80C48358 00000030  90 87 00 BC */	stw r4, 0xbc(r7)	/* effective address: 80C49F1C */
/* 80C4835C 00000034  90 07 00 C0 */	stw r0, 0xc0(r7)	/* effective address: 80C49F20 */
/* 80C48360 00000038  80 07 00 A0 */	lwz r0, 0xa0(r7)	/* effective address: 80C49F00 */
/* 80C48364 0000003C  90 07 00 C4 */	stw r0, 0xc4(r7)	/* effective address: 80C49F24 */
/* 80C48368 00000040  38 A7 00 BC */	addi r5, r7, 0xbc
/* 80C4836C 00000044  80 87 00 A4 */	lwz r4, 0xa4(r7)	/* effective address: 80C49F04 */
/* 80C48370 00000048  80 07 00 A8 */	lwz r0, 0xa8(r7)	/* effective address: 80C49F08 */
/* 80C48374 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80C49F28 */
/* 80C48378 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80C49F2C */
/* 80C4837C 00000054  80 07 00 AC */	lwz r0, 0xac(r7)	/* effective address: 80C49F0C */
/* 80C48380 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80C49F30 */
/* 80C48384 0000005C  80 87 00 B0 */	lwz r4, 0xb0(r7)	/* effective address: 80C49F10 */
/* 80C48388 00000060  80 07 00 B4 */	lwz r0, 0xb4(r7)	/* effective address: 80C49F14 */
/* 80C4838C 00000064  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 80C49F34 */
/* 80C48390 00000068  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80C49F38 */
/* 80C48394 0000006C  80 07 00 B8 */	lwz r0, 0xb8(r7)	/* effective address: 80C49F18 */
/* 80C48398 00000070  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80C49F3C */
/* 80C4839C 00000074  38 00 00 01 */	li r0, 1
/* 80C483A0 00000078  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80C4A0E8 */
lbl_80C483A4:
/* 80C483A4 00000000  88 03 06 18 */	lbz r0, 0x618(r3)
/* 80C483A8 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80C483AC 00000008  39 87 00 BC */	addi r12, r7, 0xbc
/* 80C483B0 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80C483B4 00000010  4B 71 9C D0 */	b __ptmf_scall
/* 80C483B8 00000014  60 00 00 00 */	nop 
/* 80C483BC 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C483C0 0000001C  7C 08 03 A6 */	mtlr r0
/* 80C483C4 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80C483C8 00000024  4E 80 00 20 */	blr 
