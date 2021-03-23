lbl_80C45ECC:
/* 80C45ECC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C45ED0 00000004  7C 08 02 A6 */	mflr r0
/* 80C45ED4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C45ED8 0000000C  3C 60 00 00 */	lis r3, l_HIO@ha /* 80C46000 */
/* 80C45EDC 00000010  38 63 00 00 */	addi r3, r3, l_HIO@l /* 80C46000 */
/* 80C45EE0 00000014  4B FF F4 6D */	bl __ct__16daObj_Kita_HIO_cFv
/* 80C45EE4 00000018  3C 80 00 00 */	lis r4, __dt__16daObj_Kita_HIO_cFv@ha /* 80C45E84 */
/* 80C45EE8 0000001C  38 84 00 00 */	addi r4, r4, __dt__16daObj_Kita_HIO_cFv@l /* 80C45E84 */
/* 80C45EEC 00000020  3C A0 00 00 */	lis r5, lit_3764@ha /* 80C45FF4 */
/* 80C45EF0 00000024  38 A5 00 00 */	addi r5, r5, lit_3764@l /* 80C45FF4 */
/* 80C45EF4 00000028  4B FF F3 E5 */	bl __register_global_object
/* 80C45EF8 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C45EFC 00000030  7C 08 03 A6 */	mtlr r0
/* 80C45F00 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80C45F04 00000038  4E 80 00 20 */	blr 
