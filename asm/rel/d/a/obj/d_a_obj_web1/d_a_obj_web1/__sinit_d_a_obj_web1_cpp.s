lbl_80D36070:
/* 80D36070 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D36074 00000004  7C 08 02 A6 */	mflr r0
/* 80D36078 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D3607C 0000000C  3C 60 80 D3 */	lis r3, l_HIO@ha
/* 80D36080 00000010  38 63 62 08 */	addi r3, r3, l_HIO@l
/* 80D36084 00000014  4B FF F3 29 */	bl __ct__16daObj_Web1_HIO_cFv
/* 80D36088 00000018  3C 80 80 D3 */	lis r4, __dt__16daObj_Web1_HIO_cFv@ha
/* 80D3608C 0000001C  38 84 60 28 */	addi r4, r4, __dt__16daObj_Web1_HIO_cFv@l
/* 80D36090 00000020  3C A0 80 D3 */	lis r5, lit_3643@ha
/* 80D36094 00000024  38 A5 61 FC */	addi r5, r5, lit_3643@l
/* 80D36098 00000028  4B FF F2 A1 */	bl __register_global_object
/* 80D3609C 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D360A0 00000030  7C 08 03 A6 */	mtlr r0
/* 80D360A4 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80D360A8 00000038  4E 80 00 20 */	blr 
