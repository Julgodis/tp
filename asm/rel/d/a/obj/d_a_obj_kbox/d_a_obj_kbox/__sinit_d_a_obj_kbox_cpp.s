lbl_80C3EFE0:
/* 80C3EFE0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C3EFE4 00000004  7C 08 02 A6 */	mflr r0
/* 80C3EFE8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C3EFEC 0000000C  3C 60 80 C4 */	lis r3, l_HIO@ha
/* 80C3EFF0 00000010  38 63 F2 94 */	addi r3, r3, l_HIO@l
/* 80C3EFF4 00000014  4B FF E6 19 */	bl __ct__16daObj_Kbox_HIO_cFv
/* 80C3EFF8 00000018  3C 80 80 C4 */	lis r4, __dt__16daObj_Kbox_HIO_cFv@ha
/* 80C3EFFC 0000001C  38 84 EF 98 */	addi r4, r4, __dt__16daObj_Kbox_HIO_cFv@l
/* 80C3F000 00000020  3C A0 80 C4 */	lis r5, lit_3643@ha
/* 80C3F004 00000024  38 A5 F2 88 */	addi r5, r5, lit_3643@l
/* 80C3F008 00000028  4B FF E5 91 */	bl __register_global_object
/* 80C3F00C 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C3F010 00000030  7C 08 03 A6 */	mtlr r0
/* 80C3F014 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80C3F018 00000038  4E 80 00 20 */	blr 
