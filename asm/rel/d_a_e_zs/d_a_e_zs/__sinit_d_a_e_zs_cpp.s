lbl_80834E24:
/* 80834E24 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80834E28 00000004  7C 08 02 A6 */	mflr r0
/* 80834E2C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80834E30 0000000C  3C 60 00 00 */	lis r3, l_HIO@ha
/* 80834E34 00000010  38 63 00 00 */	addi r3, l_HIO@l
/* 80834E38 00000014  4B FF E2 75 */	bl __ct__12daE_ZS_HIO_cFv
/* 80834E3C 00000018  3C 80 00 00 */	lis r4, __dt__12daE_ZS_HIO_cFv@ha
/* 80834E40 0000001C  38 84 00 00 */	addi r4, __dt__12daE_ZS_HIO_cFv@l
/* 80834E44 00000020  3C A0 00 00 */	lis r5, LIT_3925@ha
/* 80834E48 00000024  38 A5 00 00 */	addi r5, LIT_3925@l
/* 80834E4C 00000028  4B FF E1 ED */	bl __register_global_object
/* 80834E50 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80834E54 00000030  7C 08 03 A6 */	mtlr r0
/* 80834E58 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80834E5C 00000038  4E 80 00 20 */	blr 