lbl_80CEF6A4:
/* 80CEF6A4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CEF6A8 00000004  7C 08 02 A6 */	mflr r0
/* 80CEF6AC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CEF6B0 0000000C  3C 80 80 CF */	lis r4, cNullVec__6Z2Calc@ha
/* 80CEF6B4 00000010  38 E4 FF 04 */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80CEF6B8 00000014  3C 80 80 CF */	lis r4, data_80CEFFF8@ha
/* 80CEF6BC 00000018  38 C4 FF F8 */	addi r6, r4, data_80CEFFF8@l
/* 80CEF6C0 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80CEFFF8 */
/* 80CEF6C4 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80CEF6C8 00000024  40 82 00 70 */	bne lbl_80CEF738
/* 80CEF6CC 00000028  80 87 00 38 */	lwz r4, 0x38(r7)	/* effective address: 80CEFF3C */
/* 80CEF6D0 0000002C  80 07 00 3C */	lwz r0, 0x3c(r7)	/* effective address: 80CEFF40 */
/* 80CEF6D4 00000030  90 87 00 68 */	stw r4, 0x68(r7)	/* effective address: 80CEFF6C */
/* 80CEF6D8 00000034  90 07 00 6C */	stw r0, 0x6c(r7)	/* effective address: 80CEFF70 */
/* 80CEF6DC 00000038  80 07 00 40 */	lwz r0, 0x40(r7)	/* effective address: 80CEFF44 */
/* 80CEF6E0 0000003C  90 07 00 70 */	stw r0, 0x70(r7)	/* effective address: 80CEFF74 */
/* 80CEF6E4 00000040  38 A7 00 68 */	addi r5, r7, 0x68
/* 80CEF6E8 00000044  80 87 00 44 */	lwz r4, 0x44(r7)	/* effective address: 80CEFF48 */
/* 80CEF6EC 00000048  80 07 00 48 */	lwz r0, 0x48(r7)	/* effective address: 80CEFF4C */
/* 80CEF6F0 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80CEFF78 */
/* 80CEF6F4 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80CEFF7C */
/* 80CEF6F8 00000054  80 07 00 4C */	lwz r0, 0x4c(r7)	/* effective address: 80CEFF50 */
/* 80CEF6FC 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80CEFF80 */
/* 80CEF700 0000005C  80 87 00 50 */	lwz r4, 0x50(r7)	/* effective address: 80CEFF54 */
/* 80CEF704 00000060  80 07 00 54 */	lwz r0, 0x54(r7)	/* effective address: 80CEFF58 */
/* 80CEF708 00000064  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 80CEFF84 */
/* 80CEF70C 00000068  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80CEFF88 */
/* 80CEF710 0000006C  80 07 00 58 */	lwz r0, 0x58(r7)	/* effective address: 80CEFF5C */
/* 80CEF714 00000070  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80CEFF8C */
/* 80CEF718 00000074  80 87 00 5C */	lwz r4, 0x5c(r7)	/* effective address: 80CEFF60 */
/* 80CEF71C 00000078  80 07 00 60 */	lwz r0, 0x60(r7)	/* effective address: 80CEFF64 */
/* 80CEF720 0000007C  90 85 00 24 */	stw r4, 0x24(r5)	/* effective address: 80CEFF90 */
/* 80CEF724 00000080  90 05 00 28 */	stw r0, 0x28(r5)	/* effective address: 80CEFF94 */
/* 80CEF728 00000084  80 07 00 64 */	lwz r0, 0x64(r7)	/* effective address: 80CEFF68 */
/* 80CEF72C 00000088  90 05 00 2C */	stw r0, 0x2c(r5)	/* effective address: 80CEFF98 */
/* 80CEF730 0000008C  38 00 00 01 */	li r0, 1
/* 80CEF734 00000090  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80CEFFF8 */
lbl_80CEF738:
/* 80CEF738 00000000  88 03 05 86 */	lbz r0, 0x586(r3)
/* 80CEF73C 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80CEF740 00000008  39 87 00 68 */	addi r12, r7, 0x68
/* 80CEF744 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80CEF748 00000010  4B 67 29 3C */	b __ptmf_scall
/* 80CEF74C 00000014  60 00 00 00 */	nop 
/* 80CEF750 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CEF754 0000001C  7C 08 03 A6 */	mtlr r0
/* 80CEF758 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80CEF75C 00000024  4E 80 00 20 */	blr 
