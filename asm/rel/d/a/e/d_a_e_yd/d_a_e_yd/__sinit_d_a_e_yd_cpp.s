lbl_807F7514:
/* 807F7514 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807F7518 00000004  7C 08 02 A6 */	mflr r0
/* 807F751C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807F7520 0000000C  3C 60 00 00 */	lis r3, l_HIO@ha /* 807F7D78 */
/* 807F7524 00000010  38 63 00 00 */	addi r3, r3, l_HIO@l /* 807F7D78 */
/* 807F7528 00000014  4B FF B7 05 */	bl __ct__12daE_YD_HIO_cFv
/* 807F752C 00000018  3C 80 00 00 */	lis r4, __dt__12daE_YD_HIO_cFv@ha /* 807F74CC */
/* 807F7530 0000001C  38 84 00 00 */	addi r4, r4, __dt__12daE_YD_HIO_cFv@l /* 807F74CC */
/* 807F7534 00000020  3C A0 00 00 */	lis r5, lit_3804@ha /* 807F7D6C */
/* 807F7538 00000024  38 A5 00 00 */	addi r5, r5, lit_3804@l /* 807F7D6C */
/* 807F753C 00000028  4B FF B6 7D */	bl __register_global_object
/* 807F7540 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807F7544 00000030  7C 08 03 A6 */	mtlr r0
/* 807F7548 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 807F754C 00000038  4E 80 00 20 */	blr 