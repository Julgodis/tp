lbl_80A84734:
/* 80A84734 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A84738 00000004  7C 08 02 A6 */	mflr r0
/* 80A8473C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A84740 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80A84744 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80A84748 00000014  3C 80 00 00 */	lis r4, LIT_4477@ha
/* 80A8474C 00000018  38 A4 00 00 */	addi r5, LIT_4477@l
/* 80A84750 0000001C  80 85 00 00 */	lwz r4, 0(r5)
/* 80A84754 00000020  80 05 00 04 */	lwz r0, 4(r5)
/* 80A84758 00000024  90 81 00 08 */	stw r4, 8(r1)
/* 80A8475C 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A84760 0000002C  80 05 00 08 */	lwz r0, 8(r5)
/* 80A84764 00000030  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A84768 00000034  38 81 00 08 */	addi r4, r1, 8
/* 80A8476C 00000038  48 00 0E 7D */	bl chkAction__13daNpc_myna2_cFM13daNpc_myna2_cFPCvPvPv_i
/* 80A84770 0000003C  7C 64 1B 78 */	mr r4, r3
/* 80A84774 00000040  7F E3 FB 78 */	mr r3, r31
/* 80A84778 00000044  38 A0 00 00 */	li r5, 0
/* 80A8477C 00000048  3C C0 00 00 */	lis r6, m__19daNpc_myna2_Param_c@ha
/* 80A84780 0000004C  38 C6 00 00 */	addi r6, m__19daNpc_myna2_Param_c@l
/* 80A84784 00000050  C0 26 00 0C */	lfs f1, 0xc(r6)
/* 80A84788 00000054  38 C0 00 00 */	li r6, 0
/* 80A8478C 00000058  38 E0 00 00 */	li r7, 0
/* 80A84790 0000005C  4B FF F6 69 */	bl draw__8daNpcF_cFiifP11_GXColorS10i
/* 80A84794 00000060  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80A84798 00000064  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A8479C 00000068  7C 08 03 A6 */	mtlr r0
/* 80A847A0 0000006C  38 21 00 20 */	addi r1, r1, 0x20
/* 80A847A4 00000070  4E 80 00 20 */	blr 