lbl_80BF744C:
/* 80BF744C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BF7450 00000004  7C 08 02 A6 */	mflr r0
/* 80BF7454 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BF7458 0000000C  3C 80 80 C0 */	lis r4, cNullVec__6Z2Calc@ha
/* 80BF745C 00000010  38 84 90 68 */	addi r4, r4, cNullVec__6Z2Calc@l
/* 80BF7460 00000014  3C A0 80 C0 */	lis r5, struct_80BF9240+0x0@ha
/* 80BF7464 00000018  38 E5 92 40 */	addi r7, r5, struct_80BF9240+0x0@l
/* 80BF7468 0000001C  88 07 00 00 */	lbz r0, 0(r7)	/* effective address: 80BF9240 */
/* 80BF746C 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80BF7470 00000024  40 82 00 58 */	bne lbl_80BF74C8
/* 80BF7474 00000028  80 A4 00 88 */	lwz r5, 0x88(r4)	/* effective address: 80BF90F0 */
/* 80BF7478 0000002C  80 04 00 8C */	lwz r0, 0x8c(r4)	/* effective address: 80BF90F4 */
/* 80BF747C 00000030  90 A4 00 AC */	stw r5, 0xac(r4)	/* effective address: 80BF9114 */
/* 80BF7480 00000034  90 04 00 B0 */	stw r0, 0xb0(r4)	/* effective address: 80BF9118 */
/* 80BF7484 00000038  80 04 00 90 */	lwz r0, 0x90(r4)	/* effective address: 80BF90F8 */
/* 80BF7488 0000003C  90 04 00 B4 */	stw r0, 0xb4(r4)	/* effective address: 80BF911C */
/* 80BF748C 00000040  38 C4 00 AC */	addi r6, r4, 0xac
/* 80BF7490 00000044  80 A4 00 94 */	lwz r5, 0x94(r4)	/* effective address: 80BF90FC */
/* 80BF7494 00000048  80 04 00 98 */	lwz r0, 0x98(r4)	/* effective address: 80BF9100 */
/* 80BF7498 0000004C  90 A6 00 0C */	stw r5, 0xc(r6)	/* effective address: 80BF9120 */
/* 80BF749C 00000050  90 06 00 10 */	stw r0, 0x10(r6)	/* effective address: 80BF9124 */
/* 80BF74A0 00000054  80 04 00 9C */	lwz r0, 0x9c(r4)	/* effective address: 80BF9104 */
/* 80BF74A4 00000058  90 06 00 14 */	stw r0, 0x14(r6)	/* effective address: 80BF9128 */
/* 80BF74A8 0000005C  80 A4 00 A0 */	lwz r5, 0xa0(r4)	/* effective address: 80BF9108 */
/* 80BF74AC 00000060  80 04 00 A4 */	lwz r0, 0xa4(r4)	/* effective address: 80BF910C */
/* 80BF74B0 00000064  90 A6 00 18 */	stw r5, 0x18(r6)	/* effective address: 80BF912C */
/* 80BF74B4 00000068  90 06 00 1C */	stw r0, 0x1c(r6)	/* effective address: 80BF9130 */
/* 80BF74B8 0000006C  80 04 00 A8 */	lwz r0, 0xa8(r4)	/* effective address: 80BF9110 */
/* 80BF74BC 00000070  90 06 00 20 */	stw r0, 0x20(r6)	/* effective address: 80BF9134 */
/* 80BF74C0 00000074  38 00 00 01 */	li r0, 1
/* 80BF74C4 00000078  98 07 00 00 */	stb r0, 0(r7)	/* effective address: 80BF9240 */
lbl_80BF74C8:
/* 80BF74C8 00000000  3C A0 80 C0 */	lis r5, struct_80BF9240+0x1@ha
/* 80BF74CC 00000004  38 E5 92 41 */	addi r7, r5, struct_80BF9240+0x1@l
/* 80BF74D0 00000008  88 07 00 00 */	lbz r0, 0(r7)	/* effective address: 80BF9241 */
/* 80BF74D4 0000000C  7C 00 07 75 */	extsb. r0, r0
/* 80BF74D8 00000010  40 82 00 70 */	bne lbl_80BF7548
/* 80BF74DC 00000014  80 A4 00 D0 */	lwz r5, 0xd0(r4)	/* effective address: 80BF9138 */
/* 80BF74E0 00000018  80 04 00 D4 */	lwz r0, 0xd4(r4)	/* effective address: 80BF913C */
/* 80BF74E4 0000001C  90 A4 01 00 */	stw r5, 0x100(r4)	/* effective address: 80BF9168 */
/* 80BF74E8 00000020  90 04 01 04 */	stw r0, 0x104(r4)	/* effective address: 80BF916C */
/* 80BF74EC 00000024  80 04 00 D8 */	lwz r0, 0xd8(r4)	/* effective address: 80BF9140 */
/* 80BF74F0 00000028  90 04 01 08 */	stw r0, 0x108(r4)	/* effective address: 80BF9170 */
/* 80BF74F4 0000002C  38 C4 01 00 */	addi r6, r4, 0x100
/* 80BF74F8 00000030  80 A4 00 DC */	lwz r5, 0xdc(r4)	/* effective address: 80BF9144 */
/* 80BF74FC 00000034  80 04 00 E0 */	lwz r0, 0xe0(r4)	/* effective address: 80BF9148 */
/* 80BF7500 00000038  90 A6 00 0C */	stw r5, 0xc(r6)	/* effective address: 80BF9174 */
/* 80BF7504 0000003C  90 06 00 10 */	stw r0, 0x10(r6)	/* effective address: 80BF9178 */
/* 80BF7508 00000040  80 04 00 E4 */	lwz r0, 0xe4(r4)	/* effective address: 80BF914C */
/* 80BF750C 00000044  90 06 00 14 */	stw r0, 0x14(r6)	/* effective address: 80BF917C */
/* 80BF7510 00000048  80 A4 00 E8 */	lwz r5, 0xe8(r4)	/* effective address: 80BF9150 */
/* 80BF7514 0000004C  80 04 00 EC */	lwz r0, 0xec(r4)	/* effective address: 80BF9154 */
/* 80BF7518 00000050  90 A6 00 18 */	stw r5, 0x18(r6)	/* effective address: 80BF9180 */
/* 80BF751C 00000054  90 06 00 1C */	stw r0, 0x1c(r6)	/* effective address: 80BF9184 */
/* 80BF7520 00000058  80 04 00 F0 */	lwz r0, 0xf0(r4)	/* effective address: 80BF9158 */
/* 80BF7524 0000005C  90 06 00 20 */	stw r0, 0x20(r6)	/* effective address: 80BF9188 */
/* 80BF7528 00000060  80 A4 00 F4 */	lwz r5, 0xf4(r4)	/* effective address: 80BF915C */
/* 80BF752C 00000064  80 04 00 F8 */	lwz r0, 0xf8(r4)	/* effective address: 80BF9160 */
/* 80BF7530 00000068  90 A6 00 24 */	stw r5, 0x24(r6)	/* effective address: 80BF918C */
/* 80BF7534 0000006C  90 06 00 28 */	stw r0, 0x28(r6)	/* effective address: 80BF9190 */
/* 80BF7538 00000070  80 04 00 FC */	lwz r0, 0xfc(r4)	/* effective address: 80BF9164 */
/* 80BF753C 00000074  90 06 00 2C */	stw r0, 0x2c(r6)	/* effective address: 80BF9194 */
/* 80BF7540 00000078  38 00 00 01 */	li r0, 1
/* 80BF7544 0000007C  98 07 00 00 */	stb r0, 0(r7)	/* effective address: 80BF9241 */
lbl_80BF7548:
/* 80BF7548 00000000  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80BF754C 00000004  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80BF7550 00000008  2C 00 00 01 */	cmpwi r0, 1
/* 80BF7554 0000000C  41 82 00 3C */	beq lbl_80BF7590
/* 80BF7558 00000010  40 80 00 10 */	bge lbl_80BF7568
/* 80BF755C 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 80BF7560 00000018  40 80 00 14 */	bge lbl_80BF7574
/* 80BF7564 0000001C  48 00 00 44 */	b lbl_80BF75A8
lbl_80BF7568:
/* 80BF7568 00000000  2C 00 00 FF */	cmpwi r0, 0xff
/* 80BF756C 00000004  41 82 00 08 */	beq lbl_80BF7574
/* 80BF7570 00000008  48 00 00 38 */	b lbl_80BF75A8
lbl_80BF7574:
/* 80BF7574 00000000  88 03 07 62 */	lbz r0, 0x762(r3)
/* 80BF7578 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80BF757C 00000008  39 84 00 AC */	addi r12, r4, 0xac
/* 80BF7580 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80BF7584 00000010  4B 76 AB 00 */	b __ptmf_scall
/* 80BF7588 00000014  60 00 00 00 */	nop 
/* 80BF758C 00000018  48 00 00 1C */	b lbl_80BF75A8
lbl_80BF7590:
/* 80BF7590 00000000  88 03 07 62 */	lbz r0, 0x762(r3)
/* 80BF7594 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80BF7598 00000008  39 84 01 00 */	addi r12, r4, 0x100
/* 80BF759C 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80BF75A0 00000010  4B 76 AA E4 */	b __ptmf_scall
/* 80BF75A4 00000014  60 00 00 00 */	nop 
lbl_80BF75A8:
/* 80BF75A8 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BF75AC 00000004  7C 08 03 A6 */	mtlr r0
/* 80BF75B0 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80BF75B4 0000000C  4E 80 00 20 */	blr 
