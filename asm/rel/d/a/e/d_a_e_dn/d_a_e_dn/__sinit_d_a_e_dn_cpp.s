lbl_804EE3E4:
/* 804EE3E4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804EE3E8 00000004  7C 08 02 A6 */	mflr r0
/* 804EE3EC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804EE3F0 0000000C  3C 60 80 4F */	lis r3, l_HIO@ha
/* 804EE3F4 00000010  38 63 EF 3C */	addi r3, r3, l_HIO@l
/* 804EE3F8 00000014  4B FF 6D B5 */	bl __ct__12daE_DN_HIO_cFv
/* 804EE3FC 00000018  3C 80 80 4F */	lis r4, __dt__12daE_DN_HIO_cFv@ha
/* 804EE400 0000001C  38 84 E3 9C */	addi r4, r4, __dt__12daE_DN_HIO_cFv@l
/* 804EE404 00000020  3C A0 80 4F */	lis r5, lit_3805@ha
/* 804EE408 00000024  38 A5 EF 30 */	addi r5, r5, lit_3805@l
/* 804EE40C 00000028  4B FF 6D 2D */	bl __register_global_object
/* 804EE410 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804EE414 00000030  7C 08 03 A6 */	mtlr r0
/* 804EE418 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 804EE41C 00000038  4E 80 00 20 */	blr 
