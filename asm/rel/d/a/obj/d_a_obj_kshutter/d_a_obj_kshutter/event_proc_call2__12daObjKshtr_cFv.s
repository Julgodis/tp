lbl_80C48470:
/* 80C48470 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C48474 00000004  7C 08 02 A6 */	mflr r0
/* 80C48478 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C4847C 0000000C  3C 80 80 C5 */	lis r4, cNullVec__6Z2Calc@ha
/* 80C48480 00000010  38 E4 9E 60 */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80C48484 00000014  3C 80 80 C5 */	lis r4, struct_80C4A0E8+0x2@ha
/* 80C48488 00000018  38 C4 A0 EA */	addi r6, r4, struct_80C4A0E8+0x2@l
/* 80C4848C 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80C4A0EA */
/* 80C48490 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80C48494 00000024  40 82 00 70 */	bne lbl_80C48504
/* 80C48498 00000028  80 87 01 28 */	lwz r4, 0x128(r7)	/* effective address: 80C49F88 */
/* 80C4849C 0000002C  80 07 01 2C */	lwz r0, 0x12c(r7)	/* effective address: 80C49F8C */
/* 80C484A0 00000030  90 87 01 58 */	stw r4, 0x158(r7)	/* effective address: 80C49FB8 */
/* 80C484A4 00000034  90 07 01 5C */	stw r0, 0x15c(r7)	/* effective address: 80C49FBC */
/* 80C484A8 00000038  80 07 01 30 */	lwz r0, 0x130(r7)	/* effective address: 80C49F90 */
/* 80C484AC 0000003C  90 07 01 60 */	stw r0, 0x160(r7)	/* effective address: 80C49FC0 */
/* 80C484B0 00000040  38 A7 01 58 */	addi r5, r7, 0x158
/* 80C484B4 00000044  80 87 01 34 */	lwz r4, 0x134(r7)	/* effective address: 80C49F94 */
/* 80C484B8 00000048  80 07 01 38 */	lwz r0, 0x138(r7)	/* effective address: 80C49F98 */
/* 80C484BC 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80C49FC4 */
/* 80C484C0 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80C49FC8 */
/* 80C484C4 00000054  80 07 01 3C */	lwz r0, 0x13c(r7)	/* effective address: 80C49F9C */
/* 80C484C8 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80C49FCC */
/* 80C484CC 0000005C  80 87 01 40 */	lwz r4, 0x140(r7)	/* effective address: 80C49FA0 */
/* 80C484D0 00000060  80 07 01 44 */	lwz r0, 0x144(r7)	/* effective address: 80C49FA4 */
/* 80C484D4 00000064  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 80C49FD0 */
/* 80C484D8 00000068  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80C49FD4 */
/* 80C484DC 0000006C  80 07 01 48 */	lwz r0, 0x148(r7)	/* effective address: 80C49FA8 */
/* 80C484E0 00000070  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80C49FD8 */
/* 80C484E4 00000074  80 87 01 4C */	lwz r4, 0x14c(r7)	/* effective address: 80C49FAC */
/* 80C484E8 00000078  80 07 01 50 */	lwz r0, 0x150(r7)	/* effective address: 80C49FB0 */
/* 80C484EC 0000007C  90 85 00 24 */	stw r4, 0x24(r5)	/* effective address: 80C49FDC */
/* 80C484F0 00000080  90 05 00 28 */	stw r0, 0x28(r5)	/* effective address: 80C49FE0 */
/* 80C484F4 00000084  80 07 01 54 */	lwz r0, 0x154(r7)	/* effective address: 80C49FB4 */
/* 80C484F8 00000088  90 05 00 2C */	stw r0, 0x2c(r5)	/* effective address: 80C49FE4 */
/* 80C484FC 0000008C  38 00 00 01 */	li r0, 1
/* 80C48500 00000090  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80C4A0EA */
lbl_80C48504:
/* 80C48504 00000000  88 03 05 E8 */	lbz r0, 0x5e8(r3)
/* 80C48508 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80C4850C 00000008  39 87 01 58 */	addi r12, r7, 0x158
/* 80C48510 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80C48514 00000010  4B 71 9B 70 */	b __ptmf_scall
/* 80C48518 00000014  60 00 00 00 */	nop 
/* 80C4851C 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C48520 0000001C  7C 08 03 A6 */	mtlr r0
/* 80C48524 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80C48528 00000024  4E 80 00 20 */	blr 
