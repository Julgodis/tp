lbl_80D1F878:
/* 80D1F878 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D1F87C 00000004  7C 08 02 A6 */	mflr r0
/* 80D1F880 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D1F884 0000000C  3C 60 80 D2 */	lis r3, l_HIO@ha
/* 80D1F888 00000010  38 63 F9 9C */	addi r3, r3, l_HIO@l
/* 80D1F88C 00000014  4B FF F8 41 */	bl __ct__14daTreeSh_HIO_cFv
/* 80D1F890 00000018  3C 80 80 D2 */	lis r4, __dt__14daTreeSh_HIO_cFv@ha
/* 80D1F894 0000001C  38 84 F8 1C */	addi r4, r4, __dt__14daTreeSh_HIO_cFv@l
/* 80D1F898 00000020  3C A0 80 D2 */	lis r5, lit_3618@ha
/* 80D1F89C 00000024  38 A5 F9 90 */	addi r5, r5, lit_3618@l
/* 80D1F8A0 00000028  4B FF F7 B9 */	bl __register_global_object
/* 80D1F8A4 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D1F8A8 00000030  7C 08 03 A6 */	mtlr r0
/* 80D1F8AC 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80D1F8B0 00000038  4E 80 00 20 */	blr 
