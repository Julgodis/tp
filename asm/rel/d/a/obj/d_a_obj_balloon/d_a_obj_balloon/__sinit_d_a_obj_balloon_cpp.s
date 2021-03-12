lbl_80BA8DAC:
/* 80BA8DAC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BA8DB0 00000004  7C 08 02 A6 */	mflr r0
/* 80BA8DB4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BA8DB8 0000000C  3C 60 00 00 */	lis r3, l_HIO@ha
/* 80BA8DBC 00000010  38 63 00 00 */	addi r3, r3, l_HIO@l
/* 80BA8DC0 00000014  4B FF F1 ED */	bl __ct__19daObj_Balloon_HIO_cFv
/* 80BA8DC4 00000018  3C 80 00 00 */	lis r4, __dt__19daObj_Balloon_HIO_cFv@ha
/* 80BA8DC8 0000001C  38 84 00 00 */	addi r4, r4, __dt__19daObj_Balloon_HIO_cFv@l
/* 80BA8DCC 00000020  3C A0 00 00 */	lis r5, lit_3651@ha
/* 80BA8DD0 00000024  38 A5 00 00 */	addi r5, r5, lit_3651@l
/* 80BA8DD4 00000028  4B FF F1 65 */	bl __register_global_object
/* 80BA8DD8 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BA8DDC 00000030  7C 08 03 A6 */	mtlr r0
/* 80BA8DE0 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80BA8DE4 00000038  4E 80 00 20 */	blr 
