lbl_80D2DF90:
/* 80D2DF90 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D2DF94 00000004  7C 08 02 A6 */	mflr r0
/* 80D2DF98 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D2DF9C 0000000C  3C 60 80 D3 */	lis r3, l_HIO@ha
/* 80D2DFA0 00000010  38 63 EB 3C */	addi r3, r3, l_HIO@l
/* 80D2DFA4 00000014  4B FF E7 29 */	bl __ct__16daWtPillar_HIO_cFv
/* 80D2DFA8 00000018  3C 80 80 D3 */	lis r4, __dt__16daWtPillar_HIO_cFv@ha
/* 80D2DFAC 0000001C  38 84 DF 34 */	addi r4, r4, __dt__16daWtPillar_HIO_cFv@l
/* 80D2DFB0 00000020  3C A0 80 D3 */	lis r5, lit_3635@ha
/* 80D2DFB4 00000024  38 A5 EB 30 */	addi r5, r5, lit_3635@l
/* 80D2DFB8 00000028  4B FF E6 A1 */	bl __register_global_object
/* 80D2DFBC 0000002C  3C 60 80 D3 */	lis r3, mCcDCps__12daWtPillar_c@ha
/* 80D2DFC0 00000030  38 63 E8 84 */	addi r3, r3, mCcDCps__12daWtPillar_c@l
/* 80D2DFC4 00000034  38 A3 FF FC */	addi r5, r3, -4
/* 80D2DFC8 00000038  3C 60 80 D3 */	lis r3, mCcDObjInfo__12daWtPillar_c@ha
/* 80D2DFCC 0000003C  38 63 E7 90 */	addi r3, r3, mCcDObjInfo__12daWtPillar_c@l
/* 80D2DFD0 00000040  38 83 FF FC */	addi r4, r3, -4
/* 80D2DFD4 00000044  38 00 00 06 */	li r0, 6
/* 80D2DFD8 00000048  7C 09 03 A6 */	mtctr r0
lbl_80D2DFDC:
/* 80D2DFDC 00000000  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 80D2E790 */
/* 80D2DFE0 00000004  84 04 00 08 */	lwzu r0, 8(r4)	/* effective address: 80D2E794 */
/* 80D2DFE4 00000008  90 65 00 04 */	stw r3, 4(r5)	/* effective address: 80D2E884 */
/* 80D2DFE8 0000000C  94 05 00 08 */	stwu r0, 8(r5)	/* effective address: 80D2E888 */
/* 80D2DFEC 00000010  42 00 FF F0 */	bdnz lbl_80D2DFDC
/* 80D2DFF0 00000014  3C 60 80 D3 */	lis r3, mCcDCyl__12daWtPillar_c@ha
/* 80D2DFF4 00000018  38 63 E8 D0 */	addi r3, r3, mCcDCyl__12daWtPillar_c@l
/* 80D2DFF8 0000001C  38 A3 FF FC */	addi r5, r3, -4
/* 80D2DFFC 00000020  3C 60 80 D3 */	lis r3, mCcDObjCoInfo__12daWtPillar_c@ha
/* 80D2E000 00000024  38 63 E7 C0 */	addi r3, r3, mCcDObjCoInfo__12daWtPillar_c@l
/* 80D2E004 00000028  38 83 FF FC */	addi r4, r3, -4
/* 80D2E008 0000002C  38 00 00 06 */	li r0, 6
/* 80D2E00C 00000030  7C 09 03 A6 */	mtctr r0
lbl_80D2E010:
/* 80D2E010 00000000  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 80D2E7C0 */
/* 80D2E014 00000004  84 04 00 08 */	lwzu r0, 8(r4)	/* effective address: 80D2E7C4 */
/* 80D2E018 00000008  90 65 00 04 */	stw r3, 4(r5)	/* effective address: 80D2E8D0 */
/* 80D2E01C 0000000C  94 05 00 08 */	stwu r0, 8(r5)	/* effective address: 80D2E8D4 */
/* 80D2E020 00000010  42 00 FF F0 */	bdnz lbl_80D2E010
/* 80D2E024 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D2E028 00000018  7C 08 03 A6 */	mtlr r0
/* 80D2E02C 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D2E030 00000020  4E 80 00 20 */	blr 
