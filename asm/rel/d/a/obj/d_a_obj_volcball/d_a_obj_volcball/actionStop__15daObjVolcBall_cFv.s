lbl_80D22724:
/* 80D22724 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D22728 00000004  7C 08 02 A6 */	mflr r0
/* 80D2272C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D22730 0000000C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80D22734 00000010  F3 E1 00 18 */	psq_st f31, 24(r1), 0, 0 /* qr0 */
/* 80D22738 00000000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D2273C 00000004  7C 7F 1B 78 */	mr r31, r3
/* 80D22740 00000008  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80D22744 0000000C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80D22748 00000010  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D2274C 00000014  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80D22750 00000018  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80D22754 0000001C  7C 05 07 74 */	extsb r5, r0
/* 80D22758 00000020  4B FF F3 A1 */	bl isSwitch__10dSv_info_cCFii
/* 80D2275C 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80D22760 00000028  40 82 00 0C */	bne lbl_80D2276C
/* 80D22764 0000002C  38 00 00 01 */	li r0, 1
/* 80D22768 00000030  98 1F 06 01 */	stb r0, 0x601(r31)
lbl_80D2276C:
/* 80D2276C 00000000  38 7F 06 04 */	addi r3, r31, 0x604
/* 80D22770 00000004  48 00 16 19 */	bl func_80D23D88
/* 80D22774 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80D22778 0000000C  40 82 00 50 */	bne lbl_80D227C8
/* 80D2277C 00000010  7F E3 FB 78 */	mr r3, r31
/* 80D22780 00000014  4B FF F3 99 */	bl getData__15daObjVolcBall_cFv
/* 80D22784 00000018  C0 23 00 30 */	lfs f1, 0x30(r3)
/* 80D22788 0000001C  3C 60 00 00 */	lis r3, lit_3715@ha /* 80D23E0C */
/* 80D2278C 00000020  C0 03 00 00 */	lfs f0, lit_3715@l(r3) /* 80D23E0C */
/* 80D22790 00000024  EC 20 00 72 */	fmuls f1, f0, f1
/* 80D22794 00000028  4B FF F3 65 */	bl cM_rndFX__Ff
/* 80D22798 0000002C  FF E0 08 90 */	fmr f31, f1
/* 80D2279C 00000030  7F E3 FB 78 */	mr r3, r31
/* 80D227A0 00000034  4B FF F3 79 */	bl getData__15daObjVolcBall_cFv
/* 80D227A4 00000038  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 80D227A8 0000003C  3C 60 00 00 */	lis r3, lit_3715@ha /* 80D23E0C */
/* 80D227AC 00000040  C0 03 00 00 */	lfs f0, lit_3715@l(r3) /* 80D23E0C */
/* 80D227B0 00000044  EC 00 00 72 */	fmuls f0, f0, f1
/* 80D227B4 00000048  EC 20 F8 2A */	fadds f1, f0, f31
/* 80D227B8 0000004C  4B FF F3 41 */	bl __cvt_fp2unsigned
/* 80D227BC 00000050  90 7F 06 04 */	stw r3, 0x604(r31)
/* 80D227C0 00000054  7F E3 FB 78 */	mr r3, r31
/* 80D227C4 00000058  4B FF FD B9 */	bl initActionWarning__15daObjVolcBall_cFv
lbl_80D227C8:
/* 80D227C8 00000000  E3 E1 00 18 */	psq_l f31, 24(r1), 0, 0 /* qr0 */
/* 80D227CC 00000000  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80D227D0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D227D4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D227D8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D227DC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80D227E0 00000014  4E 80 00 20 */	blr 