lbl_80BAF750:
/* 80BAF750 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BAF754 00000004  7C 08 02 A6 */	mflr r0
/* 80BAF758 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BAF75C 0000000C  3C 80 80 BB */	lis r4, cNullVec__6Z2Calc@ha
/* 80BAF760 00000010  38 E4 3A 74 */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80BAF764 00000014  3C 80 80 BB */	lis r4, struct_80BB3F24+0x3@ha
/* 80BAF768 00000018  38 C4 3F 27 */	addi r6, r4, struct_80BB3F24+0x3@l
/* 80BAF76C 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80BB3F27 */
/* 80BAF770 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80BAF774 00000024  40 82 00 70 */	bne lbl_80BAF7E4
/* 80BAF778 00000028  80 87 01 E0 */	lwz r4, 0x1e0(r7)	/* effective address: 80BB3C54 */
/* 80BAF77C 0000002C  80 07 01 E4 */	lwz r0, 0x1e4(r7)	/* effective address: 80BB3C58 */
/* 80BAF780 00000030  90 87 02 10 */	stw r4, 0x210(r7)	/* effective address: 80BB3C84 */
/* 80BAF784 00000034  90 07 02 14 */	stw r0, 0x214(r7)	/* effective address: 80BB3C88 */
/* 80BAF788 00000038  80 07 01 E8 */	lwz r0, 0x1e8(r7)	/* effective address: 80BB3C5C */
/* 80BAF78C 0000003C  90 07 02 18 */	stw r0, 0x218(r7)	/* effective address: 80BB3C8C */
/* 80BAF790 00000040  38 A7 02 10 */	addi r5, r7, 0x210
/* 80BAF794 00000044  80 87 01 EC */	lwz r4, 0x1ec(r7)	/* effective address: 80BB3C60 */
/* 80BAF798 00000048  80 07 01 F0 */	lwz r0, 0x1f0(r7)	/* effective address: 80BB3C64 */
/* 80BAF79C 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80BB3C90 */
/* 80BAF7A0 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80BB3C94 */
/* 80BAF7A4 00000054  80 07 01 F4 */	lwz r0, 0x1f4(r7)	/* effective address: 80BB3C68 */
/* 80BAF7A8 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80BB3C98 */
/* 80BAF7AC 0000005C  80 87 01 F8 */	lwz r4, 0x1f8(r7)	/* effective address: 80BB3C6C */
/* 80BAF7B0 00000060  80 07 01 FC */	lwz r0, 0x1fc(r7)	/* effective address: 80BB3C70 */
/* 80BAF7B4 00000064  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 80BB3C9C */
/* 80BAF7B8 00000068  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80BB3CA0 */
/* 80BAF7BC 0000006C  80 07 02 00 */	lwz r0, 0x200(r7)	/* effective address: 80BB3C74 */
/* 80BAF7C0 00000070  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80BB3CA4 */
/* 80BAF7C4 00000074  80 87 02 04 */	lwz r4, 0x204(r7)	/* effective address: 80BB3C78 */
/* 80BAF7C8 00000078  80 07 02 08 */	lwz r0, 0x208(r7)	/* effective address: 80BB3C7C */
/* 80BAF7CC 0000007C  90 85 00 24 */	stw r4, 0x24(r5)	/* effective address: 80BB3CA8 */
/* 80BAF7D0 00000080  90 05 00 28 */	stw r0, 0x28(r5)	/* effective address: 80BB3CAC */
/* 80BAF7D4 00000084  80 07 02 0C */	lwz r0, 0x20c(r7)	/* effective address: 80BB3C80 */
/* 80BAF7D8 00000088  90 05 00 2C */	stw r0, 0x2c(r5)	/* effective address: 80BB3CB0 */
/* 80BAF7DC 0000008C  38 00 00 01 */	li r0, 1
/* 80BAF7E0 00000090  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80BB3F27 */
lbl_80BAF7E4:
/* 80BAF7E4 00000000  80 03 10 AC */	lwz r0, 0x10ac(r3)
/* 80BAF7E8 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80BAF7EC 00000008  39 87 02 10 */	addi r12, r7, 0x210
/* 80BAF7F0 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80BAF7F4 00000010  4B 7B 28 90 */	b __ptmf_scall
/* 80BAF7F8 00000014  60 00 00 00 */	nop 
/* 80BAF7FC 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BAF800 0000001C  7C 08 03 A6 */	mtlr r0
/* 80BAF804 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80BAF808 00000024  4E 80 00 20 */	blr 
