lbl_80C6B0C4:
/* 80C6B0C4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C6B0C8 00000004  7C 08 02 A6 */	mflr r0
/* 80C6B0CC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C6B0D0 0000000C  3C 60 80 C7 */	lis r3, l_HIO@ha
/* 80C6B0D4 00000010  38 63 B3 0C */	addi r3, r3, l_HIO@l
/* 80C6B0D8 00000014  4B FF F5 35 */	bl __ct__16daFlorBoad_HIO_cFv
/* 80C6B0DC 00000018  3C 80 80 C7 */	lis r4, __dt__16daFlorBoad_HIO_cFv@ha
/* 80C6B0E0 0000001C  38 84 B0 58 */	addi r4, r4, __dt__16daFlorBoad_HIO_cFv@l
/* 80C6B0E4 00000020  3C A0 80 C7 */	lis r5, lit_3647@ha
/* 80C6B0E8 00000024  38 A5 B3 00 */	addi r5, r5, lit_3647@l
/* 80C6B0EC 00000028  4B FF F4 AD */	bl __register_global_object
/* 80C6B0F0 0000002C  3C 60 80 C7 */	lis r3, mCcDCyl__12daFlorBoad_c@ha
/* 80C6B0F4 00000030  38 63 B1 B8 */	addi r3, r3, mCcDCyl__12daFlorBoad_c@l
/* 80C6B0F8 00000034  38 A3 FF FC */	addi r5, r3, -4
/* 80C6B0FC 00000038  3C 60 80 C7 */	lis r3, mCcDObjInfo__12daFlorBoad_c@ha
/* 80C6B100 0000003C  38 63 B1 4C */	addi r3, r3, mCcDObjInfo__12daFlorBoad_c@l
/* 80C6B104 00000040  38 83 FF FC */	addi r4, r3, -4
/* 80C6B108 00000044  38 00 00 06 */	li r0, 6
/* 80C6B10C 00000048  7C 09 03 A6 */	mtctr r0
lbl_80C6B110:
/* 80C6B110 00000000  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 80C6B14C */
/* 80C6B114 00000004  84 04 00 08 */	lwzu r0, 8(r4)	/* effective address: 80C6B150 */
/* 80C6B118 00000008  90 65 00 04 */	stw r3, 4(r5)	/* effective address: 80C6B1B8 */
/* 80C6B11C 0000000C  94 05 00 08 */	stwu r0, 8(r5)	/* effective address: 80C6B1BC */
/* 80C6B120 00000010  42 00 FF F0 */	bdnz lbl_80C6B110
/* 80C6B124 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C6B128 00000018  7C 08 03 A6 */	mtlr r0
/* 80C6B12C 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C6B130 00000020  4E 80 00 20 */	blr 
