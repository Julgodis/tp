lbl_80C5D618:
/* 80C5D618 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C5D61C 00000004  7C 08 02 A6 */	mflr r0
/* 80C5D620 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C5D624 0000000C  3C 80 80 C6 */	lis r4, cNullVec__6Z2Calc@ha
/* 80C5D628 00000010  38 E4 DB 64 */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80C5D62C 00000014  3C 80 80 C6 */	lis r4, data_80C5DCAC@ha
/* 80C5D630 00000018  38 C4 DC AC */	addi r6, r4, data_80C5DCAC@l
/* 80C5D634 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80C5DCAC */
/* 80C5D638 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80C5D63C 00000024  40 82 00 70 */	bne lbl_80C5D6AC
/* 80C5D640 00000028  80 87 00 20 */	lwz r4, 0x20(r7)	/* effective address: 80C5DB84 */
/* 80C5D644 0000002C  80 07 00 24 */	lwz r0, 0x24(r7)	/* effective address: 80C5DB88 */
/* 80C5D648 00000030  90 87 00 50 */	stw r4, 0x50(r7)	/* effective address: 80C5DBB4 */
/* 80C5D64C 00000034  90 07 00 54 */	stw r0, 0x54(r7)	/* effective address: 80C5DBB8 */
/* 80C5D650 00000038  80 07 00 28 */	lwz r0, 0x28(r7)	/* effective address: 80C5DB8C */
/* 80C5D654 0000003C  90 07 00 58 */	stw r0, 0x58(r7)	/* effective address: 80C5DBBC */
/* 80C5D658 00000040  38 A7 00 50 */	addi r5, r7, 0x50
/* 80C5D65C 00000044  80 87 00 2C */	lwz r4, 0x2c(r7)	/* effective address: 80C5DB90 */
/* 80C5D660 00000048  80 07 00 30 */	lwz r0, 0x30(r7)	/* effective address: 80C5DB94 */
/* 80C5D664 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80C5DBC0 */
/* 80C5D668 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80C5DBC4 */
/* 80C5D66C 00000054  80 07 00 34 */	lwz r0, 0x34(r7)	/* effective address: 80C5DB98 */
/* 80C5D670 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80C5DBC8 */
/* 80C5D674 0000005C  80 87 00 38 */	lwz r4, 0x38(r7)	/* effective address: 80C5DB9C */
/* 80C5D678 00000060  80 07 00 3C */	lwz r0, 0x3c(r7)	/* effective address: 80C5DBA0 */
/* 80C5D67C 00000064  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 80C5DBCC */
/* 80C5D680 00000068  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80C5DBD0 */
/* 80C5D684 0000006C  80 07 00 40 */	lwz r0, 0x40(r7)	/* effective address: 80C5DBA4 */
/* 80C5D688 00000070  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80C5DBD4 */
/* 80C5D68C 00000074  80 87 00 44 */	lwz r4, 0x44(r7)	/* effective address: 80C5DBA8 */
/* 80C5D690 00000078  80 07 00 48 */	lwz r0, 0x48(r7)	/* effective address: 80C5DBAC */
/* 80C5D694 0000007C  90 85 00 24 */	stw r4, 0x24(r5)	/* effective address: 80C5DBD8 */
/* 80C5D698 00000080  90 05 00 28 */	stw r0, 0x28(r5)	/* effective address: 80C5DBDC */
/* 80C5D69C 00000084  80 07 00 4C */	lwz r0, 0x4c(r7)	/* effective address: 80C5DBB0 */
/* 80C5D6A0 00000088  90 05 00 2C */	stw r0, 0x2c(r5)	/* effective address: 80C5DBE0 */
/* 80C5D6A4 0000008C  38 00 00 01 */	li r0, 1
/* 80C5D6A8 00000090  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80C5DCAC */
lbl_80C5D6AC:
/* 80C5D6AC 00000000  88 03 05 84 */	lbz r0, 0x584(r3)
/* 80C5D6B0 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80C5D6B4 00000008  39 87 00 50 */	addi r12, r7, 0x50
/* 80C5D6B8 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80C5D6BC 00000010  4B 70 49 C8 */	b __ptmf_scall
/* 80C5D6C0 00000014  60 00 00 00 */	nop 
/* 80C5D6C4 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C5D6C8 0000001C  7C 08 03 A6 */	mtlr r0
/* 80C5D6CC 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80C5D6D0 00000024  4E 80 00 20 */	blr 
