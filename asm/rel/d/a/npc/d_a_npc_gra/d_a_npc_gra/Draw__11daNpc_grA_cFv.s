lbl_809BF490:
/* 809BF490 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809BF494 00000004  7C 08 02 A6 */	mflr r0
/* 809BF498 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809BF49C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 809BF4A0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 809BF4A4 00000014  3C 80 80 9D */	lis r4, lit_4625@ha
/* 809BF4A8 00000018  38 A4 AC 64 */	addi r5, r4, lit_4625@l
/* 809BF4AC 0000001C  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 809CAC64 */
/* 809BF4B0 00000020  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 809CAC68 */
/* 809BF4B4 00000024  90 81 00 08 */	stw r4, 8(r1)
/* 809BF4B8 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 809BF4BC 0000002C  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 809CAC6C */
/* 809BF4C0 00000030  90 01 00 10 */	stw r0, 0x10(r1)
/* 809BF4C4 00000034  38 81 00 08 */	addi r4, r1, 8
/* 809BF4C8 00000038  48 00 33 F5 */	bl chkAction__11daNpc_grA_cFM11daNpc_grA_cFPCvPvPv_i
/* 809BF4CC 0000003C  7C 64 1B 78 */	mr r4, r3
/* 809BF4D0 00000040  7F E3 FB 78 */	mr r3, r31
/* 809BF4D4 00000044  38 A0 00 00 */	li r5, 0
/* 809BF4D8 00000048  3C C0 80 9D */	lis r6, m__17daNpc_grA_Param_c@ha
/* 809BF4DC 0000004C  38 C6 9D 98 */	addi r6, r6, m__17daNpc_grA_Param_c@l
/* 809BF4E0 00000050  C0 26 00 0C */	lfs f1, 0xc(r6)	/* effective address: 809C9DA4 */
/* 809BF4E4 00000054  38 C0 00 00 */	li r6, 0
/* 809BF4E8 00000058  38 E0 00 00 */	li r7, 0
/* 809BF4EC 0000005C  4B 79 2D C0 */	b draw__8daNpcF_cFiifP11_GXColorS10i
/* 809BF4F0 00000060  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 809BF4F4 00000064  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809BF4F8 00000068  7C 08 03 A6 */	mtlr r0
/* 809BF4FC 0000006C  38 21 00 20 */	addi r1, r1, 0x20
/* 809BF500 00000070  4E 80 00 20 */	blr 
