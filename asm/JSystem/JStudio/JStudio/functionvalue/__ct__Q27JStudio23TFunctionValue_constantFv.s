lbl_8028236C:
/* 8028236C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80282370 00000004  7C 08 02 A6 */	mflr r0
/* 80282374 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80282378 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028237C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80282380 00000014  4B FF F3 11 */	bl __ct__Q27JStudio14TFunctionValueFv
/* 80282384 00000018  3C 60 80 3C */	lis r3, __vt__Q27JStudio23TFunctionValue_constant@ha
/* 80282388 0000001C  38 03 49 60 */	addi r0, r3, __vt__Q27JStudio23TFunctionValue_constant@l
/* 8028238C 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80282390 00000024  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80282394 00000028  C0 03 0A E0 */	lfs f0, __float_nan@l(r3)
/* 80282398 0000002C  D8 1F 00 08 */	stfd f0, 8(r31)
/* 8028239C 00000030  7F E3 FB 78 */	mr r3, r31
/* 802823A0 00000034  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802823A4 00000038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802823A8 0000003C  7C 08 03 A6 */	mtlr r0
/* 802823AC 00000040  38 21 00 10 */	addi r1, r1, 0x10
/* 802823B0 00000044  4E 80 00 20 */	blr 
