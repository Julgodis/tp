lbl_80D0DB90:
/* 80D0DB90 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D0DB94 00000004  7C 08 02 A6 */	mflr r0
/* 80D0DB98 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D0DB9C 0000000C  3C 80 80 D1 */	lis r4, cNullVec__6Z2Calc@ha
/* 80D0DBA0 00000010  38 E4 E6 58 */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80D0DBA4 00000014  3C 80 80 D1 */	lis r4, data_80D0E7E0@ha
/* 80D0DBA8 00000018  38 C4 E7 E0 */	addi r6, r4, data_80D0E7E0@l
/* 80D0DBAC 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80D0E7E0 */
/* 80D0DBB0 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80D0DBB4 00000024  40 82 00 70 */	bne lbl_80D0DC24
/* 80D0DBB8 00000028  80 87 00 70 */	lwz r4, 0x70(r7)	/* effective address: 80D0E6C8 */
/* 80D0DBBC 0000002C  80 07 00 74 */	lwz r0, 0x74(r7)	/* effective address: 80D0E6CC */
/* 80D0DBC0 00000030  90 87 00 A0 */	stw r4, 0xa0(r7)	/* effective address: 80D0E6F8 */
/* 80D0DBC4 00000034  90 07 00 A4 */	stw r0, 0xa4(r7)	/* effective address: 80D0E6FC */
/* 80D0DBC8 00000038  80 07 00 78 */	lwz r0, 0x78(r7)	/* effective address: 80D0E6D0 */
/* 80D0DBCC 0000003C  90 07 00 A8 */	stw r0, 0xa8(r7)	/* effective address: 80D0E700 */
/* 80D0DBD0 00000040  38 A7 00 A0 */	addi r5, r7, 0xa0
/* 80D0DBD4 00000044  80 87 00 7C */	lwz r4, 0x7c(r7)	/* effective address: 80D0E6D4 */
/* 80D0DBD8 00000048  80 07 00 80 */	lwz r0, 0x80(r7)	/* effective address: 80D0E6D8 */
/* 80D0DBDC 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80D0E704 */
/* 80D0DBE0 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80D0E708 */
/* 80D0DBE4 00000054  80 07 00 84 */	lwz r0, 0x84(r7)	/* effective address: 80D0E6DC */
/* 80D0DBE8 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80D0E70C */
/* 80D0DBEC 0000005C  80 87 00 88 */	lwz r4, 0x88(r7)	/* effective address: 80D0E6E0 */
/* 80D0DBF0 00000060  80 07 00 8C */	lwz r0, 0x8c(r7)	/* effective address: 80D0E6E4 */
/* 80D0DBF4 00000064  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 80D0E710 */
/* 80D0DBF8 00000068  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80D0E714 */
/* 80D0DBFC 0000006C  80 07 00 90 */	lwz r0, 0x90(r7)	/* effective address: 80D0E6E8 */
/* 80D0DC00 00000070  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80D0E718 */
/* 80D0DC04 00000074  80 87 00 94 */	lwz r4, 0x94(r7)	/* effective address: 80D0E6EC */
/* 80D0DC08 00000078  80 07 00 98 */	lwz r0, 0x98(r7)	/* effective address: 80D0E6F0 */
/* 80D0DC0C 0000007C  90 85 00 24 */	stw r4, 0x24(r5)	/* effective address: 80D0E71C */
/* 80D0DC10 00000080  90 05 00 28 */	stw r0, 0x28(r5)	/* effective address: 80D0E720 */
/* 80D0DC14 00000084  80 07 00 9C */	lwz r0, 0x9c(r7)	/* effective address: 80D0E6F4 */
/* 80D0DC18 00000088  90 05 00 2C */	stw r0, 0x2c(r5)	/* effective address: 80D0E724 */
/* 80D0DC1C 0000008C  38 00 00 01 */	li r0, 1
/* 80D0DC20 00000090  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80D0E7E0 */
lbl_80D0DC24:
/* 80D0DC24 00000000  88 03 05 AC */	lbz r0, 0x5ac(r3)
/* 80D0DC28 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80D0DC2C 00000008  39 87 00 A0 */	addi r12, r7, 0xa0
/* 80D0DC30 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80D0DC34 00000010  4B 65 44 50 */	b __ptmf_scall
/* 80D0DC38 00000014  60 00 00 00 */	nop 
/* 80D0DC3C 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D0DC40 0000001C  7C 08 03 A6 */	mtlr r0
/* 80D0DC44 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80D0DC48 00000024  4E 80 00 20 */	blr 
