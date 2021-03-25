lbl_80CC1BA4:
/* 80CC1BA4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CC1BA8 00000004  7C 08 02 A6 */	mflr r0
/* 80CC1BAC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CC1BB0 0000000C  3C 80 80 CC */	lis r4, cNullVec__6Z2Calc@ha
/* 80CC1BB4 00000010  38 E4 27 3C */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80CC1BB8 00000014  3C 80 80 CC */	lis r4, struct_80CC2880+0x0@ha
/* 80CC1BBC 00000018  38 C4 28 80 */	addi r6, r4, struct_80CC2880+0x0@l
/* 80CC1BC0 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80CC2880 */
/* 80CC1BC4 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80CC1BC8 00000024  40 82 00 40 */	bne lbl_80CC1C08
/* 80CC1BCC 00000028  80 87 00 30 */	lwz r4, 0x30(r7)	/* effective address: 80CC276C */
/* 80CC1BD0 0000002C  80 07 00 34 */	lwz r0, 0x34(r7)	/* effective address: 80CC2770 */
/* 80CC1BD4 00000030  90 87 00 48 */	stw r4, 0x48(r7)	/* effective address: 80CC2784 */
/* 80CC1BD8 00000034  90 07 00 4C */	stw r0, 0x4c(r7)	/* effective address: 80CC2788 */
/* 80CC1BDC 00000038  80 07 00 38 */	lwz r0, 0x38(r7)	/* effective address: 80CC2774 */
/* 80CC1BE0 0000003C  90 07 00 50 */	stw r0, 0x50(r7)	/* effective address: 80CC278C */
/* 80CC1BE4 00000040  38 A7 00 48 */	addi r5, r7, 0x48
/* 80CC1BE8 00000044  80 87 00 3C */	lwz r4, 0x3c(r7)	/* effective address: 80CC2778 */
/* 80CC1BEC 00000048  80 07 00 40 */	lwz r0, 0x40(r7)	/* effective address: 80CC277C */
/* 80CC1BF0 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80CC2790 */
/* 80CC1BF4 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80CC2794 */
/* 80CC1BF8 00000054  80 07 00 44 */	lwz r0, 0x44(r7)	/* effective address: 80CC2780 */
/* 80CC1BFC 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80CC2798 */
/* 80CC1C00 0000005C  38 00 00 01 */	li r0, 1
/* 80CC1C04 00000060  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80CC2880 */
lbl_80CC1C08:
/* 80CC1C08 00000000  88 03 05 CD */	lbz r0, 0x5cd(r3)
/* 80CC1C0C 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80CC1C10 00000008  39 87 00 48 */	addi r12, r7, 0x48
/* 80CC1C14 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80CC1C18 00000010  4B 6A 04 6C */	b __ptmf_scall
/* 80CC1C1C 00000014  60 00 00 00 */	nop 
/* 80CC1C20 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CC1C24 0000001C  7C 08 03 A6 */	mtlr r0
/* 80CC1C28 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80CC1C2C 00000024  4E 80 00 20 */	blr 
