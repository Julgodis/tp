lbl_80C227F4:
/* 80C227F4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C227F8 00000004  7C 08 02 A6 */	mflr r0
/* 80C227FC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C22800 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C22804 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C22808 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C2280C 00000018  38 7E 05 A0 */	addi r3, r30, 0x5a0
/* 80C22810 0000001C  3C 80 00 00 */	lis r4, l_arcName@ha /* 80C244F0 */
/* 80C22814 00000020  38 84 00 00 */	addi r4, r4, l_arcName@l /* 80C244F0 */
/* 80C22818 00000024  80 84 00 00 */	lwz r4, 0(r4)
/* 80C2281C 00000028  4B FF F4 9D */	bl dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80C22820 0000002C  7C 60 1B 78 */	mr r0, r3
/* 80C22824 00000030  2C 00 00 04 */	cmpwi r0, 4
/* 80C22828 00000034  40 82 00 70 */	bne lbl_80C22898
/* 80C2282C 00000038  3B E0 0C 40 */	li r31, 0xc40
/* 80C22830 0000003C  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80C22834 00000040  54 04 46 3E */	srwi r4, r0, 0x18
/* 80C22838 00000044  28 04 00 FF */	cmplwi r4, 0xff
/* 80C2283C 00000048  41 82 00 24 */	beq lbl_80C22860
/* 80C22840 0000004C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80C22844 00000050  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80C22848 00000054  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80C2284C 00000058  7C 05 07 74 */	extsb r5, r0
/* 80C22850 0000005C  4B FF F4 69 */	bl isSwitch__10dSv_info_cCFii
/* 80C22854 00000060  2C 03 00 00 */	cmpwi r3, 0
/* 80C22858 00000064  40 82 00 08 */	bne lbl_80C22860
/* 80C2285C 00000068  3B E0 29 40 */	li r31, 0x2940
lbl_80C22860:
/* 80C22860 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C22864 00000004  3C 80 00 00 */	lis r4, l_arcName@ha /* 80C244F0 */
/* 80C22868 00000008  38 84 00 00 */	addi r4, r4, l_arcName@l /* 80C244F0 */
/* 80C2286C 0000000C  80 84 00 00 */	lwz r4, 0(r4)
/* 80C22870 00000010  38 A0 00 0C */	li r5, 0xc
/* 80C22874 00000014  3C C0 00 00 */	lis r6, dBgS_MoveBGProc_Trans__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@ha /* 80075B44 */
/* 80C22878 00000018  38 C6 00 00 */	addi r6, r6, dBgS_MoveBGProc_Trans__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@l /* 80075B44 */
/* 80C2287C 0000001C  7F E7 FB 78 */	mr r7, r31
/* 80C22880 00000020  39 00 00 00 */	li r8, 0
/* 80C22884 00000024  4B FF F4 35 */	bl MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f
/* 80C22888 00000028  7C 60 1B 78 */	mr r0, r3
/* 80C2288C 0000002C  2C 00 00 05 */	cmpwi r0, 5
/* 80C22890 00000030  40 82 00 08 */	bne lbl_80C22898
/* 80C22894 00000034  48 00 00 08 */	b lbl_80C2289C
lbl_80C22898:
/* 80C22898 00000000  7C 03 03 78 */	mr r3, r0
lbl_80C2289C:
/* 80C2289C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C228A0 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C228A4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C228A8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C228AC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C228B0 00000014  4E 80 00 20 */	blr 