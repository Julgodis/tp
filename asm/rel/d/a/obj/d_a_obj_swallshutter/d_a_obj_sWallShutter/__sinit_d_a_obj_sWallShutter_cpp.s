lbl_80598F28:
/* 80598F28 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80598F2C 00000004  7C 08 02 A6 */	mflr r0
/* 80598F30 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80598F34 0000000C  3C 60 80 5A */	lis r3, l_HIO@ha
/* 80598F38 00000010  38 63 90 F4 */	addi r3, r3, l_HIO@l
/* 80598F3C 00000014  4B FF F2 B1 */	bl __ct__17daSwShutter_HIO_cFv
/* 80598F40 00000018  3C 80 80 5A */	lis r4, __dt__17daSwShutter_HIO_cFv@ha
/* 80598F44 0000001C  38 84 8E CC */	addi r4, r4, __dt__17daSwShutter_HIO_cFv@l
/* 80598F48 00000020  3C A0 80 5A */	lis r5, lit_3624@ha
/* 80598F4C 00000024  38 A5 90 E8 */	addi r5, r5, lit_3624@l
/* 80598F50 00000028  4B FF F2 29 */	bl __register_global_object
/* 80598F54 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80598F58 00000030  7C 08 03 A6 */	mtlr r0
/* 80598F5C 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80598F60 00000038  4E 80 00 20 */	blr 
