lbl_80C959CC:
/* 80C959CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C959D0 00000004  7C 08 02 A6 */	mflr r0
/* 80C959D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C959D8 0000000C  3C 60 80 C9 */	lis r3, l_ccDCyl@ha
/* 80C959DC 00000010  38 63 5B 98 */	addi r3, r3, l_ccDCyl@l
/* 80C959E0 00000014  38 A3 FF FC */	addi r5, r3, -4
/* 80C959E4 00000018  3C 60 80 C9 */	lis r3, l_ccDObjData@ha
/* 80C959E8 0000001C  38 63 5A D8 */	addi r3, r3, l_ccDObjData@l
/* 80C959EC 00000020  38 83 FF FC */	addi r4, r3, -4
/* 80C959F0 00000024  38 00 00 06 */	li r0, 6
/* 80C959F4 00000028  7C 09 03 A6 */	mtctr r0
lbl_80C959F8:
/* 80C959F8 00000000  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 80C95AD8 */
/* 80C959FC 00000004  84 04 00 08 */	lwzu r0, 8(r4)	/* effective address: 80C95ADC */
/* 80C95A00 00000008  90 65 00 04 */	stw r3, 4(r5)	/* effective address: 80C95B98 */
/* 80C95A04 0000000C  94 05 00 08 */	stwu r0, 8(r5)	/* effective address: 80C95B9C */
/* 80C95A08 00000010  42 00 FF F0 */	bdnz lbl_80C959F8
/* 80C95A0C 00000014  3C 60 80 C9 */	lis r3, __vt__17daObj_Mie_Param_c@ha
/* 80C95A10 00000018  38 03 5C B8 */	addi r0, r3, __vt__17daObj_Mie_Param_c@l
/* 80C95A14 0000001C  3C 60 80 C9 */	lis r3, l_HIO@ha
/* 80C95A18 00000020  94 03 5D 1C */	stwu r0, l_HIO@l(r3)
/* 80C95A1C 00000024  3C 80 80 C9 */	lis r4, __dt__17daObj_Mie_Param_cFv@ha
/* 80C95A20 00000028  38 84 5A 40 */	addi r4, r4, __dt__17daObj_Mie_Param_cFv@l
/* 80C95A24 0000002C  3C A0 80 C9 */	lis r5, lit_3822@ha
/* 80C95A28 00000030  38 A5 5D 10 */	addi r5, r5, lit_3822@l
/* 80C95A2C 00000034  4B FF E5 2D */	bl __register_global_object
/* 80C95A30 00000038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C95A34 0000003C  7C 08 03 A6 */	mtlr r0
/* 80C95A38 00000040  38 21 00 10 */	addi r1, r1, 0x10
/* 80C95A3C 00000044  4E 80 00 20 */	blr 
