lbl_80D1557C:
/* 80D1557C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D15580 00000004  7C 08 02 A6 */	mflr r0
/* 80D15584 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D15588 0000000C  3C 60 80 D1 */	lis r3, l_HIO@ha
/* 80D1558C 00000010  38 63 59 04 */	addi r3, r3, l_HIO@l
/* 80D15590 00000014  4B FF E1 FD */	bl __ct__16daObj_Toby_HIO_cFv
/* 80D15594 00000018  3C 80 80 D1 */	lis r4, __dt__16daObj_Toby_HIO_cFv@ha
/* 80D15598 0000001C  38 84 55 34 */	addi r4, r4, __dt__16daObj_Toby_HIO_cFv@l
/* 80D1559C 00000020  3C A0 80 D1 */	lis r5, lit_3801@ha
/* 80D155A0 00000024  38 A5 58 F8 */	addi r5, r5, lit_3801@l
/* 80D155A4 00000028  4B FF E1 75 */	bl __register_global_object
/* 80D155A8 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D155AC 00000030  7C 08 03 A6 */	mtlr r0
/* 80D155B0 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80D155B4 00000038  4E 80 00 20 */	blr 
