lbl_80C25360:
/* 80C25360 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C25364 00000004  7C 08 02 A6 */	mflr r0
/* 80C25368 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C2536C 0000000C  3C 80 80 C2 */	lis r4, cNullVec__6Z2Calc@ha
/* 80C25370 00000010  38 E4 5D B0 */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80C25374 00000014  3C 80 80 C2 */	lis r4, struct_80C25F98+0x0@ha
/* 80C25378 00000018  38 C4 5F 98 */	addi r6, r4, struct_80C25F98+0x0@l
/* 80C2537C 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80C25F98 */
/* 80C25380 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80C25384 00000024  40 82 00 70 */	bne lbl_80C253F4
/* 80C25388 00000028  80 87 00 68 */	lwz r4, 0x68(r7)	/* effective address: 80C25E18 */
/* 80C2538C 0000002C  80 07 00 6C */	lwz r0, 0x6c(r7)	/* effective address: 80C25E1C */
/* 80C25390 00000030  90 87 00 98 */	stw r4, 0x98(r7)	/* effective address: 80C25E48 */
/* 80C25394 00000034  90 07 00 9C */	stw r0, 0x9c(r7)	/* effective address: 80C25E4C */
/* 80C25398 00000038  80 07 00 70 */	lwz r0, 0x70(r7)	/* effective address: 80C25E20 */
/* 80C2539C 0000003C  90 07 00 A0 */	stw r0, 0xa0(r7)	/* effective address: 80C25E50 */
/* 80C253A0 00000040  38 A7 00 98 */	addi r5, r7, 0x98
/* 80C253A4 00000044  80 87 00 74 */	lwz r4, 0x74(r7)	/* effective address: 80C25E24 */
/* 80C253A8 00000048  80 07 00 78 */	lwz r0, 0x78(r7)	/* effective address: 80C25E28 */
/* 80C253AC 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80C25E54 */
/* 80C253B0 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80C25E58 */
/* 80C253B4 00000054  80 07 00 7C */	lwz r0, 0x7c(r7)	/* effective address: 80C25E2C */
/* 80C253B8 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80C25E5C */
/* 80C253BC 0000005C  80 87 00 80 */	lwz r4, 0x80(r7)	/* effective address: 80C25E30 */
/* 80C253C0 00000060  80 07 00 84 */	lwz r0, 0x84(r7)	/* effective address: 80C25E34 */
/* 80C253C4 00000064  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 80C25E60 */
/* 80C253C8 00000068  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80C25E64 */
/* 80C253CC 0000006C  80 07 00 88 */	lwz r0, 0x88(r7)	/* effective address: 80C25E38 */
/* 80C253D0 00000070  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80C25E68 */
/* 80C253D4 00000074  80 87 00 8C */	lwz r4, 0x8c(r7)	/* effective address: 80C25E3C */
/* 80C253D8 00000078  80 07 00 90 */	lwz r0, 0x90(r7)	/* effective address: 80C25E40 */
/* 80C253DC 0000007C  90 85 00 24 */	stw r4, 0x24(r5)	/* effective address: 80C25E6C */
/* 80C253E0 00000080  90 05 00 28 */	stw r0, 0x28(r5)	/* effective address: 80C25E70 */
/* 80C253E4 00000084  80 07 00 94 */	lwz r0, 0x94(r7)	/* effective address: 80C25E44 */
/* 80C253E8 00000088  90 05 00 2C */	stw r0, 0x2c(r5)	/* effective address: 80C25E74 */
/* 80C253EC 0000008C  38 00 00 01 */	li r0, 1
/* 80C253F0 00000090  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80C25F98 */
lbl_80C253F4:
/* 80C253F4 00000000  88 03 09 28 */	lbz r0, 0x928(r3)
/* 80C253F8 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80C253FC 00000008  39 87 00 98 */	addi r12, r7, 0x98
/* 80C25400 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80C25404 00000010  4B 73 CC 80 */	b __ptmf_scall
/* 80C25408 00000014  60 00 00 00 */	nop 
/* 80C2540C 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C25410 0000001C  7C 08 03 A6 */	mtlr r0
/* 80C25414 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80C25418 00000024  4E 80 00 20 */	blr 
