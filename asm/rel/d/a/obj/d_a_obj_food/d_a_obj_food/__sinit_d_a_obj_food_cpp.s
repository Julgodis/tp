lbl_80BF1D30:
/* 80BF1D30 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BF1D34 00000004  7C 08 02 A6 */	mflr r0
/* 80BF1D38 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BF1D3C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BF1D40 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BF1D44 00000014  4B FF E9 C9 */	bl __ct__16daObj_Food_HIO_cFv
/* 80BF1D48 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BF1D4C 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80BF1D50 00000020  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80BF1D54 00000024  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80BF1D58 00000028  4B FF E9 41 */	bl __register_global_object
/* 80BF1D5C 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BF1D60 00000030  7C 08 03 A6 */	mtlr r0
/* 80BF1D64 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80BF1D68 00000038  4E 80 00 20 */	blr 
