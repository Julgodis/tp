lbl_80784D08:
/* 80784D08 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80784D0C 00000004  7C 08 02 A6 */	mflr r0
/* 80784D10 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80784D14 0000000C  3C 60 00 00 */	lis r3, l_HIO@ha
/* 80784D18 00000010  38 63 00 00 */	addi r3, l_HIO@l
/* 80784D1C 00000014  4B FF C9 31 */	bl __ct__12daE_SB_HIO_cFv
/* 80784D20 00000018  3C 80 00 00 */	lis r4, __dt__12daE_SB_HIO_cFv@ha
/* 80784D24 0000001C  38 84 00 00 */	addi r4, __dt__12daE_SB_HIO_cFv@l
/* 80784D28 00000020  3C A0 00 00 */	lis r5, LIT_3653@ha
/* 80784D2C 00000024  38 A5 00 00 */	addi r5, LIT_3653@l
/* 80784D30 00000028  4B FF C8 A9 */	bl __register_global_object
/* 80784D34 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80784D38 00000030  7C 08 03 A6 */	mtlr r0
/* 80784D3C 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80784D40 00000038  4E 80 00 20 */	blr 