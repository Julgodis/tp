lbl_80C40F70:
/* 80C40F70 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C40F74 00000004  7C 08 02 A6 */	mflr r0
/* 80C40F78 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C40F7C 0000000C  3C 60 80 C4 */	lis r3, l_HIO@ha
/* 80C40F80 00000010  38 63 11 48 */	addi r3, r3, l_HIO@l
/* 80C40F84 00000014  4B FF E4 89 */	bl __ct__15daObj_Key_HIO_cFv
/* 80C40F88 00000018  3C 80 80 C4 */	lis r4, __dt__15daObj_Key_HIO_cFv@ha
/* 80C40F8C 0000001C  38 84 0F 28 */	addi r4, r4, __dt__15daObj_Key_HIO_cFv@l
/* 80C40F90 00000020  3C A0 80 C4 */	lis r5, lit_3773@ha
/* 80C40F94 00000024  38 A5 11 3C */	addi r5, r5, lit_3773@l
/* 80C40F98 00000028  4B FF E4 01 */	bl __register_global_object
/* 80C40F9C 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C40FA0 00000030  7C 08 03 A6 */	mtlr r0
/* 80C40FA4 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80C40FA8 00000038  4E 80 00 20 */	blr 
