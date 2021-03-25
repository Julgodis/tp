lbl_80CA48D8:
/* 80CA48D8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CA48DC 00000004  7C 08 02 A6 */	mflr r0
/* 80CA48E0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CA48E4 0000000C  3C 60 80 CA */	lis r3, mCcDSph__13daObj_Nougu_c@ha
/* 80CA48E8 00000010  38 63 4A 00 */	addi r3, r3, mCcDSph__13daObj_Nougu_c@l
/* 80CA48EC 00000014  38 A3 FF FC */	addi r5, r3, -4
/* 80CA48F0 00000018  3C 60 80 39 */	lis r3, mCcDObjData__8daNpcT_c@ha
/* 80CA48F4 0000001C  38 63 26 80 */	addi r3, r3, mCcDObjData__8daNpcT_c@l
/* 80CA48F8 00000020  38 83 FF FC */	addi r4, r3, -4
/* 80CA48FC 00000024  38 00 00 06 */	li r0, 6
/* 80CA4900 00000028  7C 09 03 A6 */	mtctr r0
lbl_80CA4904:
/* 80CA4904 00000000  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 80392680 */
/* 80CA4908 00000004  84 04 00 08 */	lwzu r0, 8(r4)	/* effective address: 80392684 */
/* 80CA490C 00000008  90 65 00 04 */	stw r3, 4(r5)	/* effective address: 80CA4A00 */
/* 80CA4910 0000000C  94 05 00 08 */	stwu r0, 8(r5)	/* effective address: 80CA4A04 */
/* 80CA4914 00000010  42 00 FF F0 */	bdnz lbl_80CA4904
/* 80CA4918 00000014  3C 60 80 CA */	lis r3, __vt__19daObj_Nougu_Param_c@ha
/* 80CA491C 00000018  38 03 4B 00 */	addi r0, r3, __vt__19daObj_Nougu_Param_c@l
/* 80CA4920 0000001C  3C 60 80 CA */	lis r3, l_HIO@ha
/* 80CA4924 00000020  94 03 4B 24 */	stwu r0, l_HIO@l(r3)
/* 80CA4928 00000024  3C 80 80 CA */	lis r4, __dt__19daObj_Nougu_Param_cFv@ha
/* 80CA492C 00000028  38 84 49 4C */	addi r4, r4, __dt__19daObj_Nougu_Param_cFv@l
/* 80CA4930 0000002C  3C A0 80 CA */	lis r5, lit_3805@ha
/* 80CA4934 00000030  38 A5 4B 18 */	addi r5, r5, lit_3805@l
/* 80CA4938 00000034  4B FF F2 61 */	bl __register_global_object
/* 80CA493C 00000038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CA4940 0000003C  7C 08 03 A6 */	mtlr r0
/* 80CA4944 00000040  38 21 00 10 */	addi r1, r1, 0x10
/* 80CA4948 00000044  4E 80 00 20 */	blr 
