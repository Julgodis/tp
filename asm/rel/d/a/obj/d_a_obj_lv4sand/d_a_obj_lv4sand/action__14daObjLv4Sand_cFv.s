lbl_80C69F18:
/* 80C69F18 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C69F1C 00000004  7C 08 02 A6 */	mflr r0
/* 80C69F20 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C69F24 0000000C  3C 80 80 C7 */	lis r4, cNullVec__6Z2Calc@ha
/* 80C69F28 00000010  38 E4 A3 E0 */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80C69F2C 00000014  3C 80 80 C7 */	lis r4, data_80C6A508@ha
/* 80C69F30 00000018  38 C4 A5 08 */	addi r6, r4, data_80C6A508@l
/* 80C69F34 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80C6A508 */
/* 80C69F38 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80C69F3C 00000024  40 82 00 58 */	bne lbl_80C69F94
/* 80C69F40 00000028  80 87 00 24 */	lwz r4, 0x24(r7)	/* effective address: 80C6A404 */
/* 80C69F44 0000002C  80 07 00 28 */	lwz r0, 0x28(r7)	/* effective address: 80C6A408 */
/* 80C69F48 00000030  90 87 00 48 */	stw r4, 0x48(r7)	/* effective address: 80C6A428 */
/* 80C69F4C 00000034  90 07 00 4C */	stw r0, 0x4c(r7)	/* effective address: 80C6A42C */
/* 80C69F50 00000038  80 07 00 2C */	lwz r0, 0x2c(r7)	/* effective address: 80C6A40C */
/* 80C69F54 0000003C  90 07 00 50 */	stw r0, 0x50(r7)	/* effective address: 80C6A430 */
/* 80C69F58 00000040  38 A7 00 48 */	addi r5, r7, 0x48
/* 80C69F5C 00000044  80 87 00 30 */	lwz r4, 0x30(r7)	/* effective address: 80C6A410 */
/* 80C69F60 00000048  80 07 00 34 */	lwz r0, 0x34(r7)	/* effective address: 80C6A414 */
/* 80C69F64 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80C6A434 */
/* 80C69F68 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80C6A438 */
/* 80C69F6C 00000054  80 07 00 38 */	lwz r0, 0x38(r7)	/* effective address: 80C6A418 */
/* 80C69F70 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80C6A43C */
/* 80C69F74 0000005C  80 87 00 3C */	lwz r4, 0x3c(r7)	/* effective address: 80C6A41C */
/* 80C69F78 00000060  80 07 00 40 */	lwz r0, 0x40(r7)	/* effective address: 80C6A420 */
/* 80C69F7C 00000064  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 80C6A440 */
/* 80C69F80 00000068  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80C6A444 */
/* 80C69F84 0000006C  80 07 00 44 */	lwz r0, 0x44(r7)	/* effective address: 80C6A424 */
/* 80C69F88 00000070  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80C6A448 */
/* 80C69F8C 00000074  38 00 00 01 */	li r0, 1
/* 80C69F90 00000078  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80C6A508 */
lbl_80C69F94:
/* 80C69F94 00000000  88 03 05 C4 */	lbz r0, 0x5c4(r3)
/* 80C69F98 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80C69F9C 00000008  39 87 00 48 */	addi r12, r7, 0x48
/* 80C69FA0 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80C69FA4 00000010  4B 6F 80 E0 */	b __ptmf_scall
/* 80C69FA8 00000014  60 00 00 00 */	nop 
/* 80C69FAC 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C69FB0 0000001C  7C 08 03 A6 */	mtlr r0
/* 80C69FB4 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80C69FB8 00000024  4E 80 00 20 */	blr 
