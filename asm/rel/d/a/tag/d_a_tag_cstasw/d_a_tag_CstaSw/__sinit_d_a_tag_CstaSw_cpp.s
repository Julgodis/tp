lbl_805A24DC:
/* 805A24DC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805A24E0 00000004  7C 08 02 A6 */	mflr r0
/* 805A24E4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805A24E8 0000000C  3C 60 00 00 */	lis r3, l_HIO@ha
/* 805A24EC 00000010  38 63 00 00 */	addi r3, r3, l_HIO@l
/* 805A24F0 00000014  4B FF FB 3D */	bl __ct__17daTagCstaSw_HIO_cFv
/* 805A24F4 00000018  3C 80 00 00 */	lis r4, __dt__17daTagCstaSw_HIO_cFv@ha
/* 805A24F8 0000001C  38 84 00 00 */	addi r4, r4, __dt__17daTagCstaSw_HIO_cFv@l
/* 805A24FC 00000020  3C A0 00 00 */	lis r5, lit_3619@ha
/* 805A2500 00000024  38 A5 00 00 */	addi r5, r5, lit_3619@l
/* 805A2504 00000028  4B FF FA B5 */	bl __register_global_object
/* 805A2508 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805A250C 00000030  7C 08 03 A6 */	mtlr r0
/* 805A2510 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 805A2514 00000038  4E 80 00 20 */	blr 
