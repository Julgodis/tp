lbl_809CBE18:
/* 809CBE18 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809CBE1C 00000004  7C 08 02 A6 */	mflr r0
/* 809CBE20 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809CBE24 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 809CBE28 00000010  7C 7F 1B 78 */	mr r31, r3
/* 809CBE2C 00000014  3C 80 80 9D */	lis r4, lit_4469@ha
/* 809CBE30 00000018  38 A4 F9 88 */	addi r5, r4, lit_4469@l
/* 809CBE34 0000001C  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 809CF988 */
/* 809CBE38 00000020  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 809CF98C */
/* 809CBE3C 00000024  90 81 00 08 */	stw r4, 8(r1)
/* 809CBE40 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 809CBE44 0000002C  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 809CF990 */
/* 809CBE48 00000030  90 01 00 10 */	stw r0, 0x10(r1)
/* 809CBE4C 00000034  38 81 00 08 */	addi r4, r1, 8
/* 809CBE50 00000038  48 00 19 45 */	bl chkAction__11daNpc_grC_cFM11daNpc_grC_cFPCvPvPv_i
/* 809CBE54 0000003C  7C 64 1B 78 */	mr r4, r3
/* 809CBE58 00000040  7F E3 FB 78 */	mr r3, r31
/* 809CBE5C 00000044  38 A0 00 00 */	li r5, 0
/* 809CBE60 00000048  3C C0 80 9D */	lis r6, m__17daNpc_grC_Param_c@ha
/* 809CBE64 0000004C  38 C6 F5 1C */	addi r6, r6, m__17daNpc_grC_Param_c@l
/* 809CBE68 00000050  C0 26 00 0C */	lfs f1, 0xc(r6)	/* effective address: 809CF528 */
/* 809CBE6C 00000054  38 C0 00 00 */	li r6, 0
/* 809CBE70 00000058  38 E0 00 00 */	li r7, 0
/* 809CBE74 0000005C  4B 78 64 38 */	b draw__8daNpcF_cFiifP11_GXColorS10i
/* 809CBE78 00000060  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 809CBE7C 00000064  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809CBE80 00000068  7C 08 03 A6 */	mtlr r0
/* 809CBE84 0000006C  38 21 00 20 */	addi r1, r1, 0x20
/* 809CBE88 00000070  4E 80 00 20 */	blr 
