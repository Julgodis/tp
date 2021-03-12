lbl_80BC5784:
/* 80BC5784 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BC5788 00000004  7C 08 02 A6 */	mflr r0
/* 80BC578C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BC5790 0000000C  3C 60 00 00 */	lis r3, l_HIO@ha
/* 80BC5794 00000010  38 63 00 00 */	addi r3, r3, l_HIO@l
/* 80BC5798 00000014  4B FF F3 95 */	bl __ct__14daObj_Cb_HIO_cFv
/* 80BC579C 00000018  3C 80 00 00 */	lis r4, __dt__14daObj_Cb_HIO_cFv@ha
/* 80BC57A0 0000001C  38 84 00 00 */	addi r4, r4, __dt__14daObj_Cb_HIO_cFv@l
/* 80BC57A4 00000020  3C A0 00 00 */	lis r5, lit_3763@ha
/* 80BC57A8 00000024  38 A5 00 00 */	addi r5, r5, lit_3763@l
/* 80BC57AC 00000028  4B FF F3 0D */	bl __register_global_object
/* 80BC57B0 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BC57B4 00000030  7C 08 03 A6 */	mtlr r0
/* 80BC57B8 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80BC57BC 00000038  4E 80 00 20 */	blr 
