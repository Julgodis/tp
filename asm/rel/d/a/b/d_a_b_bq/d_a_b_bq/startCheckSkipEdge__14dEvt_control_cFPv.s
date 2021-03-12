lbl_805BA4E4:
/* 805BA4E4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805BA4E8 00000004  7C 08 02 A6 */	mflr r0
/* 805BA4EC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805BA4F0 0000000C  3C A0 00 00 */	lis r5, dEv_noFinishSkipProc__FPvi@ha
/* 805BA4F4 00000010  38 A5 00 00 */	addi r5, r5, dEv_noFinishSkipProc__FPvi@l
/* 805BA4F8 00000014  38 C0 00 00 */	li r6, 0
/* 805BA4FC 00000018  4B FF 8F DD */	bl setSkipProc__14dEvt_control_cFPvPFPvi_ii
/* 805BA500 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805BA504 00000020  7C 08 03 A6 */	mtlr r0
/* 805BA508 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 805BA50C 00000028  4E 80 00 20 */	blr 
