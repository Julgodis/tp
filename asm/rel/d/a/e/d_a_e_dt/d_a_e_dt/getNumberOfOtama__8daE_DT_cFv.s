lbl_806AFD30:
/* 806AFD30 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806AFD34 00000004  7C 08 02 A6 */	mflr r0
/* 806AFD38 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806AFD3C 0000000C  7C 64 1B 78 */	mr r4, r3
/* 806AFD40 00000010  38 C0 00 00 */	li r6, 0
/* 806AFD44 00000014  3C 60 80 6B */	lis r3, mDt_OtamaNum__6E_DT_n@ha
/* 806AFD48 00000018  90 C3 62 DC */	stw r6, mDt_OtamaNum__6E_DT_n@l(r3)
/* 806AFD4C 0000001C  7C C3 33 78 */	mr r3, r6
/* 806AFD50 00000020  3C A0 80 6B */	lis r5, mDt_OtamaNo__6E_DT_n@ha
/* 806AFD54 00000024  38 A5 62 E0 */	addi r5, r5, mDt_OtamaNo__6E_DT_n@l
/* 806AFD58 00000028  38 00 00 14 */	li r0, 0x14
/* 806AFD5C 0000002C  7C 09 03 A6 */	mtctr r0
lbl_806AFD60:
/* 806AFD60 00000000  7C C5 19 2E */	stwx r6, r5, r3
/* 806AFD64 00000004  38 63 00 04 */	addi r3, r3, 4
/* 806AFD68 00000008  42 00 FF F8 */	bdnz lbl_806AFD60
/* 806AFD6C 0000000C  3C 60 80 6B */	lis r3, s_otama_todo__FPvPv@ha
/* 806AFD70 00000010  38 63 FC 98 */	addi r3, r3, s_otama_todo__FPvPv@l
/* 806AFD74 00000014  4B 97 15 C4 */	b fpcEx_Search__FPFPvPv_PvPv
/* 806AFD78 00000018  3C 60 80 6B */	lis r3, mDt_OtamaNum__6E_DT_n@ha
/* 806AFD7C 0000001C  38 63 62 DC */	addi r3, r3, mDt_OtamaNum__6E_DT_n@l
/* 806AFD80 00000020  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 806B62DC */
/* 806AFD84 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806AFD88 00000028  7C 08 03 A6 */	mtlr r0
/* 806AFD8C 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 806AFD90 00000030  4E 80 00 20 */	blr 
