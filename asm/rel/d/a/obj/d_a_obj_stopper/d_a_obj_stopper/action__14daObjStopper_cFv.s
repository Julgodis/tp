lbl_80CED708:
/* 80CED708 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CED70C 00000004  7C 08 02 A6 */	mflr r0
/* 80CED710 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CED714 0000000C  3C 80 80 CF */	lis r4, cNullVec__6Z2Calc@ha
/* 80CED718 00000010  38 A4 F0 00 */	addi r5, r4, cNullVec__6Z2Calc@l
/* 80CED71C 00000014  3C 80 80 CF */	lis r4, data_80CEF244@ha
/* 80CED720 00000018  38 84 F2 44 */	addi r4, r4, data_80CEF244@l
/* 80CED724 0000001C  88 04 00 00 */	lbz r0, 0(r4)	/* effective address: 80CEF244 */
/* 80CED728 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80CED72C 00000024  40 82 00 D0 */	bne lbl_80CED7FC
/* 80CED730 00000028  80 C5 00 20 */	lwz r6, 0x20(r5)	/* effective address: 80CEF020 */
/* 80CED734 0000002C  80 05 00 24 */	lwz r0, 0x24(r5)	/* effective address: 80CEF024 */
/* 80CED738 00000030  90 C5 00 80 */	stw r6, 0x80(r5)	/* effective address: 80CEF080 */
/* 80CED73C 00000034  90 05 00 84 */	stw r0, 0x84(r5)	/* effective address: 80CEF084 */
/* 80CED740 00000038  80 05 00 28 */	lwz r0, 0x28(r5)	/* effective address: 80CEF028 */
/* 80CED744 0000003C  90 05 00 88 */	stw r0, 0x88(r5)	/* effective address: 80CEF088 */
/* 80CED748 00000040  38 E5 00 80 */	addi r7, r5, 0x80
/* 80CED74C 00000044  80 C5 00 2C */	lwz r6, 0x2c(r5)	/* effective address: 80CEF02C */
/* 80CED750 00000048  80 05 00 30 */	lwz r0, 0x30(r5)	/* effective address: 80CEF030 */
/* 80CED754 0000004C  90 C7 00 0C */	stw r6, 0xc(r7)	/* effective address: 80CEF08C */
/* 80CED758 00000050  90 07 00 10 */	stw r0, 0x10(r7)	/* effective address: 80CEF090 */
/* 80CED75C 00000054  80 05 00 34 */	lwz r0, 0x34(r5)	/* effective address: 80CEF034 */
/* 80CED760 00000058  90 07 00 14 */	stw r0, 0x14(r7)	/* effective address: 80CEF094 */
/* 80CED764 0000005C  80 C5 00 38 */	lwz r6, 0x38(r5)	/* effective address: 80CEF038 */
/* 80CED768 00000060  80 05 00 3C */	lwz r0, 0x3c(r5)	/* effective address: 80CEF03C */
/* 80CED76C 00000064  90 C7 00 18 */	stw r6, 0x18(r7)	/* effective address: 80CEF098 */
/* 80CED770 00000068  90 07 00 1C */	stw r0, 0x1c(r7)	/* effective address: 80CEF09C */
/* 80CED774 0000006C  80 05 00 40 */	lwz r0, 0x40(r5)	/* effective address: 80CEF040 */
/* 80CED778 00000070  90 07 00 20 */	stw r0, 0x20(r7)	/* effective address: 80CEF0A0 */
/* 80CED77C 00000074  80 C5 00 44 */	lwz r6, 0x44(r5)	/* effective address: 80CEF044 */
/* 80CED780 00000078  80 05 00 48 */	lwz r0, 0x48(r5)	/* effective address: 80CEF048 */
/* 80CED784 0000007C  90 C7 00 24 */	stw r6, 0x24(r7)	/* effective address: 80CEF0A4 */
/* 80CED788 00000080  90 07 00 28 */	stw r0, 0x28(r7)	/* effective address: 80CEF0A8 */
/* 80CED78C 00000084  80 05 00 4C */	lwz r0, 0x4c(r5)	/* effective address: 80CEF04C */
/* 80CED790 00000088  90 07 00 2C */	stw r0, 0x2c(r7)	/* effective address: 80CEF0AC */
/* 80CED794 0000008C  80 C5 00 50 */	lwz r6, 0x50(r5)	/* effective address: 80CEF050 */
/* 80CED798 00000090  80 05 00 54 */	lwz r0, 0x54(r5)	/* effective address: 80CEF054 */
/* 80CED79C 00000094  90 C7 00 30 */	stw r6, 0x30(r7)	/* effective address: 80CEF0B0 */
/* 80CED7A0 00000098  90 07 00 34 */	stw r0, 0x34(r7)	/* effective address: 80CEF0B4 */
/* 80CED7A4 0000009C  80 05 00 58 */	lwz r0, 0x58(r5)	/* effective address: 80CEF058 */
/* 80CED7A8 000000A0  90 07 00 38 */	stw r0, 0x38(r7)	/* effective address: 80CEF0B8 */
/* 80CED7AC 000000A4  80 C5 00 5C */	lwz r6, 0x5c(r5)	/* effective address: 80CEF05C */
/* 80CED7B0 000000A8  80 05 00 60 */	lwz r0, 0x60(r5)	/* effective address: 80CEF060 */
/* 80CED7B4 000000AC  90 C7 00 3C */	stw r6, 0x3c(r7)	/* effective address: 80CEF0BC */
/* 80CED7B8 000000B0  90 07 00 40 */	stw r0, 0x40(r7)	/* effective address: 80CEF0C0 */
/* 80CED7BC 000000B4  80 05 00 64 */	lwz r0, 0x64(r5)	/* effective address: 80CEF064 */
/* 80CED7C0 000000B8  90 07 00 44 */	stw r0, 0x44(r7)	/* effective address: 80CEF0C4 */
/* 80CED7C4 000000BC  80 C5 00 68 */	lwz r6, 0x68(r5)	/* effective address: 80CEF068 */
/* 80CED7C8 000000C0  80 05 00 6C */	lwz r0, 0x6c(r5)	/* effective address: 80CEF06C */
/* 80CED7CC 000000C4  90 C7 00 48 */	stw r6, 0x48(r7)	/* effective address: 80CEF0C8 */
/* 80CED7D0 000000C8  90 07 00 4C */	stw r0, 0x4c(r7)	/* effective address: 80CEF0CC */
/* 80CED7D4 000000CC  80 05 00 70 */	lwz r0, 0x70(r5)	/* effective address: 80CEF070 */
/* 80CED7D8 000000D0  90 07 00 50 */	stw r0, 0x50(r7)	/* effective address: 80CEF0D0 */
/* 80CED7DC 000000D4  80 C5 00 74 */	lwz r6, 0x74(r5)	/* effective address: 80CEF074 */
/* 80CED7E0 000000D8  80 05 00 78 */	lwz r0, 0x78(r5)	/* effective address: 80CEF078 */
/* 80CED7E4 000000DC  90 C7 00 54 */	stw r6, 0x54(r7)	/* effective address: 80CEF0D4 */
/* 80CED7E8 000000E0  90 07 00 58 */	stw r0, 0x58(r7)	/* effective address: 80CEF0D8 */
/* 80CED7EC 000000E4  80 05 00 7C */	lwz r0, 0x7c(r5)	/* effective address: 80CEF07C */
/* 80CED7F0 000000E8  90 07 00 5C */	stw r0, 0x5c(r7)	/* effective address: 80CEF0DC */
/* 80CED7F4 000000EC  38 00 00 01 */	li r0, 1
/* 80CED7F8 000000F0  98 04 00 00 */	stb r0, 0(r4)	/* effective address: 80CEF244 */
lbl_80CED7FC:
/* 80CED7FC 00000000  88 03 09 3C */	lbz r0, 0x93c(r3)
/* 80CED800 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80CED804 00000008  39 85 00 80 */	addi r12, r5, 0x80
/* 80CED808 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80CED80C 00000010  4B 67 48 78 */	b __ptmf_scall
/* 80CED810 00000014  60 00 00 00 */	nop 
/* 80CED814 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CED818 0000001C  7C 08 03 A6 */	mtlr r0
/* 80CED81C 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80CED820 00000024  4E 80 00 20 */	blr 
