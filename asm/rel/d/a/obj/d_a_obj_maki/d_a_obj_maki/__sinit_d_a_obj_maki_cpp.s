lbl_80C908E4:
/* 80C908E4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C908E8 00000004  7C 08 02 A6 */	mflr r0
/* 80C908EC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C908F0 0000000C  3C 60 00 00 */	lis r3, l_HIO@ha /* 80C90A60 */
/* 80C908F4 00000010  38 63 00 00 */	addi r3, r3, l_HIO@l /* 80C90A60 */
/* 80C908F8 00000014  4B FF F5 15 */	bl __ct__16daObj_Maki_HIO_cFv
/* 80C908FC 00000018  3C 80 00 00 */	lis r4, __dt__16daObj_Maki_HIO_cFv@ha /* 80C9089C */
/* 80C90900 0000001C  38 84 00 00 */	addi r4, r4, __dt__16daObj_Maki_HIO_cFv@l /* 80C9089C */
/* 80C90904 00000020  3C A0 00 00 */	lis r5, lit_3764@ha /* 80C90A54 */
/* 80C90908 00000024  38 A5 00 00 */	addi r5, r5, lit_3764@l /* 80C90A54 */
/* 80C9090C 00000028  4B FF F4 8D */	bl __register_global_object
/* 80C90910 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C90914 00000030  7C 08 03 A6 */	mtlr r0
/* 80C90918 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80C9091C 00000038  4E 80 00 20 */	blr 
