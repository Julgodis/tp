lbl_80803D90:
/* 80803D90 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80803D94 00000004  7C 08 02 A6 */	mflr r0
/* 80803D98 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80803D9C 0000000C  3C 60 80 80 */	lis r3, l_HIO@ha
/* 80803DA0 00000010  38 63 47 28 */	addi r3, r3, l_HIO@l
/* 80803DA4 00000014  4B FF 97 29 */	bl __ct__12daE_YH_HIO_cFv
/* 80803DA8 00000018  3C 80 80 80 */	lis r4, __dt__12daE_YH_HIO_cFv@ha
/* 80803DAC 0000001C  38 84 3D 48 */	addi r4, r4, __dt__12daE_YH_HIO_cFv@l
/* 80803DB0 00000020  3C A0 80 80 */	lis r5, lit_3918@ha
/* 80803DB4 00000024  38 A5 47 1C */	addi r5, r5, lit_3918@l
/* 80803DB8 00000028  4B FF 96 A1 */	bl __register_global_object
/* 80803DBC 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80803DC0 00000030  7C 08 03 A6 */	mtlr r0
/* 80803DC4 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80803DC8 00000038  4E 80 00 20 */	blr 
