lbl_807E2908:
/* 807E2908 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807E290C 00000004  7C 08 02 A6 */	mflr r0
/* 807E2910 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807E2914 0000000C  3C A0 00 00 */	lis r5, dEv_noFinishSkipProc__FPvi@ha
/* 807E2918 00000010  38 A5 00 00 */	addi r5, dEv_noFinishSkipProc__FPvi@l
/* 807E291C 00000014  38 C0 00 00 */	li r6, 0
/* 807E2920 00000018  4B FE FA D9 */	bl setSkipProc__14dEvt_control_cFPvPFPvi_ii
/* 807E2924 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807E2928 00000020  7C 08 03 A6 */	mtlr r0
/* 807E292C 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 807E2930 00000028  4E 80 00 20 */	blr 
