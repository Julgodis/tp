lbl_80590460:
/* 80590460 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80590464 00000004  7C 08 02 A6 */	mflr r0
/* 80590468 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8059046C 0000000C  3C 80 80 59 */	lis r4, cNullVec__6Z2Calc@ha
/* 80590470 00000010  38 E4 29 80 */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80590474 00000014  3C 80 80 59 */	lis r4, struct_80592DA4+0x1@ha
/* 80590478 00000018  38 C4 2D A5 */	addi r6, r4, struct_80592DA4+0x1@l
/* 8059047C 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80592DA5 */
/* 80590480 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80590484 00000024  40 82 00 58 */	bne lbl_805904DC
/* 80590488 00000028  80 87 00 64 */	lwz r4, 0x64(r7)	/* effective address: 805929E4 */
/* 8059048C 0000002C  80 07 00 68 */	lwz r0, 0x68(r7)	/* effective address: 805929E8 */
/* 80590490 00000030  90 87 00 88 */	stw r4, 0x88(r7)	/* effective address: 80592A08 */
/* 80590494 00000034  90 07 00 8C */	stw r0, 0x8c(r7)	/* effective address: 80592A0C */
/* 80590498 00000038  80 07 00 6C */	lwz r0, 0x6c(r7)	/* effective address: 805929EC */
/* 8059049C 0000003C  90 07 00 90 */	stw r0, 0x90(r7)	/* effective address: 80592A10 */
/* 805904A0 00000040  38 A7 00 88 */	addi r5, r7, 0x88
/* 805904A4 00000044  80 87 00 70 */	lwz r4, 0x70(r7)	/* effective address: 805929F0 */
/* 805904A8 00000048  80 07 00 74 */	lwz r0, 0x74(r7)	/* effective address: 805929F4 */
/* 805904AC 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80592A14 */
/* 805904B0 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80592A18 */
/* 805904B4 00000054  80 07 00 78 */	lwz r0, 0x78(r7)	/* effective address: 805929F8 */
/* 805904B8 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80592A1C */
/* 805904BC 0000005C  80 87 00 7C */	lwz r4, 0x7c(r7)	/* effective address: 805929FC */
/* 805904C0 00000060  80 07 00 80 */	lwz r0, 0x80(r7)	/* effective address: 80592A00 */
/* 805904C4 00000064  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 80592A20 */
/* 805904C8 00000068  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80592A24 */
/* 805904CC 0000006C  80 07 00 84 */	lwz r0, 0x84(r7)	/* effective address: 80592A04 */
/* 805904D0 00000070  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80592A28 */
/* 805904D4 00000074  38 00 00 01 */	li r0, 1
/* 805904D8 00000078  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80592DA5 */
lbl_805904DC:
/* 805904DC 00000000  88 03 0A 1C */	lbz r0, 0xa1c(r3)
/* 805904E0 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 805904E4 00000008  39 87 00 88 */	addi r12, r7, 0x88
/* 805904E8 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 805904EC 00000010  4B DD 1B 98 */	b __ptmf_scall
/* 805904F0 00000014  60 00 00 00 */	nop 
/* 805904F4 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805904F8 0000001C  7C 08 03 A6 */	mtlr r0
/* 805904FC 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80590500 00000024  4E 80 00 20 */	blr 
