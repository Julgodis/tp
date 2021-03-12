lbl_80C1DA34:
/* 80C1DA34 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C1DA38 00000004  7C 08 02 A6 */	mflr r0
/* 80C1DA3C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C1DA40 0000000C  3C 60 00 00 */	lis r3, l_HIO@ha
/* 80C1DA44 00000010  38 63 00 00 */	addi r3, r3, l_HIO@l
/* 80C1DA48 00000014  4B FF F0 A5 */	bl __ct__15daHeavySw_HIO_cFv
/* 80C1DA4C 00000018  3C 80 00 00 */	lis r4, __dt__15daHeavySw_HIO_cFv@ha
/* 80C1DA50 0000001C  38 84 00 00 */	addi r4, r4, __dt__15daHeavySw_HIO_cFv@l
/* 80C1DA54 00000020  3C A0 00 00 */	lis r5, lit_3641@ha
/* 80C1DA58 00000024  38 A5 00 00 */	addi r5, r5, lit_3641@l
/* 80C1DA5C 00000028  4B FF F0 1D */	bl __register_global_object
/* 80C1DA60 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C1DA64 00000030  7C 08 03 A6 */	mtlr r0
/* 80C1DA68 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80C1DA6C 00000038  4E 80 00 20 */	blr 
