lbl_80CC40A4:
/* 80CC40A4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CC40A8 00000004  7C 08 02 A6 */	mflr r0
/* 80CC40AC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CC40B0 0000000C  3C 80 80 CC */	lis r4, cNullVec__6Z2Calc@ha
/* 80CC40B4 00000010  38 E4 45 4C */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80CC40B8 00000014  3C 80 80 CC */	lis r4, data_80CC4668@ha
/* 80CC40BC 00000018  38 C4 46 68 */	addi r6, r4, data_80CC4668@l
/* 80CC40C0 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80CC4668 */
/* 80CC40C4 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80CC40C8 00000024  40 82 00 58 */	bne lbl_80CC4120
/* 80CC40CC 00000028  80 87 00 20 */	lwz r4, 0x20(r7)	/* effective address: 80CC456C */
/* 80CC40D0 0000002C  80 07 00 24 */	lwz r0, 0x24(r7)	/* effective address: 80CC4570 */
/* 80CC40D4 00000030  90 87 00 44 */	stw r4, 0x44(r7)	/* effective address: 80CC4590 */
/* 80CC40D8 00000034  90 07 00 48 */	stw r0, 0x48(r7)	/* effective address: 80CC4594 */
/* 80CC40DC 00000038  80 07 00 28 */	lwz r0, 0x28(r7)	/* effective address: 80CC4574 */
/* 80CC40E0 0000003C  90 07 00 4C */	stw r0, 0x4c(r7)	/* effective address: 80CC4598 */
/* 80CC40E4 00000040  38 A7 00 44 */	addi r5, r7, 0x44
/* 80CC40E8 00000044  80 87 00 2C */	lwz r4, 0x2c(r7)	/* effective address: 80CC4578 */
/* 80CC40EC 00000048  80 07 00 30 */	lwz r0, 0x30(r7)	/* effective address: 80CC457C */
/* 80CC40F0 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80CC459C */
/* 80CC40F4 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80CC45A0 */
/* 80CC40F8 00000054  80 07 00 34 */	lwz r0, 0x34(r7)	/* effective address: 80CC4580 */
/* 80CC40FC 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80CC45A4 */
/* 80CC4100 0000005C  80 87 00 38 */	lwz r4, 0x38(r7)	/* effective address: 80CC4584 */
/* 80CC4104 00000060  80 07 00 3C */	lwz r0, 0x3c(r7)	/* effective address: 80CC4588 */
/* 80CC4108 00000064  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 80CC45A8 */
/* 80CC410C 00000068  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80CC45AC */
/* 80CC4110 0000006C  80 07 00 40 */	lwz r0, 0x40(r7)	/* effective address: 80CC458C */
/* 80CC4114 00000070  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80CC45B0 */
/* 80CC4118 00000074  38 00 00 01 */	li r0, 1
/* 80CC411C 00000078  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80CC4668 */
lbl_80CC4120:
/* 80CC4120 00000000  88 03 05 AC */	lbz r0, 0x5ac(r3)
/* 80CC4124 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80CC4128 00000008  39 87 00 44 */	addi r12, r7, 0x44
/* 80CC412C 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80CC4130 00000010  4B 69 DF 54 */	b __ptmf_scall
/* 80CC4134 00000014  60 00 00 00 */	nop 
/* 80CC4138 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CC413C 0000001C  7C 08 03 A6 */	mtlr r0
/* 80CC4140 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80CC4144 00000024  4E 80 00 20 */	blr 
