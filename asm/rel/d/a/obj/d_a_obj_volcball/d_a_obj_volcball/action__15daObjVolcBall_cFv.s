lbl_80D22484:
/* 80D22484 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D22488 00000004  7C 08 02 A6 */	mflr r0
/* 80D2248C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D22490 0000000C  3C 80 80 D2 */	lis r4, cNullVec__6Z2Calc@ha
/* 80D22494 00000010  38 84 3E 8C */	addi r4, r4, cNullVec__6Z2Calc@l
/* 80D22498 00000014  3C A0 80 D2 */	lis r5, data_80D24100@ha
/* 80D2249C 00000018  38 E5 41 00 */	addi r7, r5, data_80D24100@l
/* 80D224A0 0000001C  88 07 00 00 */	lbz r0, 0(r7)	/* effective address: 80D24100 */
/* 80D224A4 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80D224A8 00000024  40 82 00 A0 */	bne lbl_80D22548
/* 80D224AC 00000028  80 A4 00 CC */	lwz r5, 0xcc(r4)	/* effective address: 80D23F58 */
/* 80D224B0 0000002C  80 04 00 D0 */	lwz r0, 0xd0(r4)	/* effective address: 80D23F5C */
/* 80D224B4 00000030  90 A4 01 14 */	stw r5, 0x114(r4)	/* effective address: 80D23FA0 */
/* 80D224B8 00000034  90 04 01 18 */	stw r0, 0x118(r4)	/* effective address: 80D23FA4 */
/* 80D224BC 00000038  80 04 00 D4 */	lwz r0, 0xd4(r4)	/* effective address: 80D23F60 */
/* 80D224C0 0000003C  90 04 01 1C */	stw r0, 0x11c(r4)	/* effective address: 80D23FA8 */
/* 80D224C4 00000040  38 C4 01 14 */	addi r6, r4, 0x114
/* 80D224C8 00000044  80 A4 00 D8 */	lwz r5, 0xd8(r4)	/* effective address: 80D23F64 */
/* 80D224CC 00000048  80 04 00 DC */	lwz r0, 0xdc(r4)	/* effective address: 80D23F68 */
/* 80D224D0 0000004C  90 A6 00 0C */	stw r5, 0xc(r6)	/* effective address: 80D23FAC */
/* 80D224D4 00000050  90 06 00 10 */	stw r0, 0x10(r6)	/* effective address: 80D23FB0 */
/* 80D224D8 00000054  80 04 00 E0 */	lwz r0, 0xe0(r4)	/* effective address: 80D23F6C */
/* 80D224DC 00000058  90 06 00 14 */	stw r0, 0x14(r6)	/* effective address: 80D23FB4 */
/* 80D224E0 0000005C  80 A4 00 E4 */	lwz r5, 0xe4(r4)	/* effective address: 80D23F70 */
/* 80D224E4 00000060  80 04 00 E8 */	lwz r0, 0xe8(r4)	/* effective address: 80D23F74 */
/* 80D224E8 00000064  90 A6 00 18 */	stw r5, 0x18(r6)	/* effective address: 80D23FB8 */
/* 80D224EC 00000068  90 06 00 1C */	stw r0, 0x1c(r6)	/* effective address: 80D23FBC */
/* 80D224F0 0000006C  80 04 00 EC */	lwz r0, 0xec(r4)	/* effective address: 80D23F78 */
/* 80D224F4 00000070  90 06 00 20 */	stw r0, 0x20(r6)	/* effective address: 80D23FC0 */
/* 80D224F8 00000074  80 A4 00 F0 */	lwz r5, 0xf0(r4)	/* effective address: 80D23F7C */
/* 80D224FC 00000078  80 04 00 F4 */	lwz r0, 0xf4(r4)	/* effective address: 80D23F80 */
/* 80D22500 0000007C  90 A6 00 24 */	stw r5, 0x24(r6)	/* effective address: 80D23FC4 */
/* 80D22504 00000080  90 06 00 28 */	stw r0, 0x28(r6)	/* effective address: 80D23FC8 */
/* 80D22508 00000084  80 04 00 F8 */	lwz r0, 0xf8(r4)	/* effective address: 80D23F84 */
/* 80D2250C 00000088  90 06 00 2C */	stw r0, 0x2c(r6)	/* effective address: 80D23FCC */
/* 80D22510 0000008C  80 A4 00 FC */	lwz r5, 0xfc(r4)	/* effective address: 80D23F88 */
/* 80D22514 00000090  80 04 01 00 */	lwz r0, 0x100(r4)	/* effective address: 80D23F8C */
/* 80D22518 00000094  90 A6 00 30 */	stw r5, 0x30(r6)	/* effective address: 80D23FD0 */
/* 80D2251C 00000098  90 06 00 34 */	stw r0, 0x34(r6)	/* effective address: 80D23FD4 */
/* 80D22520 0000009C  80 04 01 04 */	lwz r0, 0x104(r4)	/* effective address: 80D23F90 */
/* 80D22524 000000A0  90 06 00 38 */	stw r0, 0x38(r6)	/* effective address: 80D23FD8 */
/* 80D22528 000000A4  80 A4 01 08 */	lwz r5, 0x108(r4)	/* effective address: 80D23F94 */
/* 80D2252C 000000A8  80 04 01 0C */	lwz r0, 0x10c(r4)	/* effective address: 80D23F98 */
/* 80D22530 000000AC  90 A6 00 3C */	stw r5, 0x3c(r6)	/* effective address: 80D23FDC */
/* 80D22534 000000B0  90 06 00 40 */	stw r0, 0x40(r6)	/* effective address: 80D23FE0 */
/* 80D22538 000000B4  80 04 01 10 */	lwz r0, 0x110(r4)	/* effective address: 80D23F9C */
/* 80D2253C 000000B8  90 06 00 44 */	stw r0, 0x44(r6)	/* effective address: 80D23FE4 */
/* 80D22540 000000BC  38 00 00 01 */	li r0, 1
/* 80D22544 000000C0  98 07 00 00 */	stb r0, 0(r7)	/* effective address: 80D24100 */
lbl_80D22548:
/* 80D22548 00000000  88 03 06 01 */	lbz r0, 0x601(r3)
/* 80D2254C 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80D22550 00000008  39 84 01 14 */	addi r12, r4, 0x114
/* 80D22554 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80D22558 00000010  4B 63 FB 2C */	b __ptmf_scall
/* 80D2255C 00000014  60 00 00 00 */	nop 
/* 80D22560 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D22564 0000001C  7C 08 03 A6 */	mtlr r0
/* 80D22568 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80D2256C 00000024  4E 80 00 20 */	blr 
