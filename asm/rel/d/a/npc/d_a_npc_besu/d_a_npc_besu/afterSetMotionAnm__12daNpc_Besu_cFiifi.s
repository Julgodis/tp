lbl_805396C4:
/* 805396C4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805396C8 00000004  7C 08 02 A6 */	mflr r0
/* 805396CC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805396D0 0000000C  88 03 0A 88 */	lbz r0, 0xa88(r3)
/* 805396D4 00000010  28 00 00 01 */	cmplwi r0, 1
/* 805396D8 00000014  40 82 00 0C */	bne lbl_805396E4
/* 805396DC 00000018  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 805396E0 0000001C  C0 26 00 00 */	lfs f1, 0x0000(r6)
lbl_805396E4:
/* 805396E4 00000000  4B FF FF 11 */	bl setCupAnm__12daNpc_Besu_cFiif
/* 805396E8 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805396EC 00000008  7C 08 03 A6 */	mtlr r0
/* 805396F0 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 805396F4 00000010  4E 80 00 20 */	blr 