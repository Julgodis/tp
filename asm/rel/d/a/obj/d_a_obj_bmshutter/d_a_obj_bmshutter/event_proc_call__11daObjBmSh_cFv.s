lbl_80BBA080:
/* 80BBA080 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BBA084 00000004  7C 08 02 A6 */	mflr r0
/* 80BBA088 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BBA08C 0000000C  3C 80 80 BC */	lis r4, cNullVec__6Z2Calc@ha
/* 80BBA090 00000010  38 E4 A8 2C */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80BBA094 00000014  3C 80 80 BC */	lis r4, struct_80BBA970+0x0@ha
/* 80BBA098 00000018  38 C4 A9 70 */	addi r6, r4, struct_80BBA970+0x0@l
/* 80BBA09C 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80BBA970 */
/* 80BBA0A0 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80BBA0A4 00000024  40 82 00 70 */	bne lbl_80BBA114
/* 80BBA0A8 00000028  80 87 00 24 */	lwz r4, 0x24(r7)	/* effective address: 80BBA850 */
/* 80BBA0AC 0000002C  80 07 00 28 */	lwz r0, 0x28(r7)	/* effective address: 80BBA854 */
/* 80BBA0B0 00000030  90 87 00 54 */	stw r4, 0x54(r7)	/* effective address: 80BBA880 */
/* 80BBA0B4 00000034  90 07 00 58 */	stw r0, 0x58(r7)	/* effective address: 80BBA884 */
/* 80BBA0B8 00000038  80 07 00 2C */	lwz r0, 0x2c(r7)	/* effective address: 80BBA858 */
/* 80BBA0BC 0000003C  90 07 00 5C */	stw r0, 0x5c(r7)	/* effective address: 80BBA888 */
/* 80BBA0C0 00000040  38 A7 00 54 */	addi r5, r7, 0x54
/* 80BBA0C4 00000044  80 87 00 30 */	lwz r4, 0x30(r7)	/* effective address: 80BBA85C */
/* 80BBA0C8 00000048  80 07 00 34 */	lwz r0, 0x34(r7)	/* effective address: 80BBA860 */
/* 80BBA0CC 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80BBA88C */
/* 80BBA0D0 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80BBA890 */
/* 80BBA0D4 00000054  80 07 00 38 */	lwz r0, 0x38(r7)	/* effective address: 80BBA864 */
/* 80BBA0D8 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80BBA894 */
/* 80BBA0DC 0000005C  80 87 00 3C */	lwz r4, 0x3c(r7)	/* effective address: 80BBA868 */
/* 80BBA0E0 00000060  80 07 00 40 */	lwz r0, 0x40(r7)	/* effective address: 80BBA86C */
/* 80BBA0E4 00000064  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 80BBA898 */
/* 80BBA0E8 00000068  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80BBA89C */
/* 80BBA0EC 0000006C  80 07 00 44 */	lwz r0, 0x44(r7)	/* effective address: 80BBA870 */
/* 80BBA0F0 00000070  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80BBA8A0 */
/* 80BBA0F4 00000074  80 87 00 48 */	lwz r4, 0x48(r7)	/* effective address: 80BBA874 */
/* 80BBA0F8 00000078  80 07 00 4C */	lwz r0, 0x4c(r7)	/* effective address: 80BBA878 */
/* 80BBA0FC 0000007C  90 85 00 24 */	stw r4, 0x24(r5)	/* effective address: 80BBA8A4 */
/* 80BBA100 00000080  90 05 00 28 */	stw r0, 0x28(r5)	/* effective address: 80BBA8A8 */
/* 80BBA104 00000084  80 07 00 50 */	lwz r0, 0x50(r7)	/* effective address: 80BBA87C */
/* 80BBA108 00000088  90 05 00 2C */	stw r0, 0x2c(r5)	/* effective address: 80BBA8AC */
/* 80BBA10C 0000008C  38 00 00 01 */	li r0, 1
/* 80BBA110 00000090  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80BBA970 */
lbl_80BBA114:
/* 80BBA114 00000000  88 03 05 AF */	lbz r0, 0x5af(r3)
/* 80BBA118 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80BBA11C 00000008  39 87 00 54 */	addi r12, r7, 0x54
/* 80BBA120 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80BBA124 00000010  4B 7A 7F 60 */	b __ptmf_scall
/* 80BBA128 00000014  60 00 00 00 */	nop 
/* 80BBA12C 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BBA130 0000001C  7C 08 03 A6 */	mtlr r0
/* 80BBA134 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80BBA138 00000024  4E 80 00 20 */	blr 
