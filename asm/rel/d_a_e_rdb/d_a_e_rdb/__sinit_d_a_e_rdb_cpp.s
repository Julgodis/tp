lbl_8076AFAC:
/* 8076AFAC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8076AFB0 00000004  7C 08 02 A6 */	mflr r0
/* 8076AFB4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8076AFB8 0000000C  3C 60 00 00 */	lis r3, l_HIO@ha
/* 8076AFBC 00000010  38 63 00 00 */	addi r3, l_HIO@l
/* 8076AFC0 00000014  4B FF A1 0D */	bl __ct__13daE_RDB_HIO_cFv
/* 8076AFC4 00000018  3C 80 00 00 */	lis r4, __dt__13daE_RDB_HIO_cFv@ha
/* 8076AFC8 0000001C  38 84 00 00 */	addi r4, __dt__13daE_RDB_HIO_cFv@l
/* 8076AFCC 00000020  3C A0 00 00 */	lis r5, LIT_4023@ha
/* 8076AFD0 00000024  38 A5 00 00 */	addi r5, LIT_4023@l
/* 8076AFD4 00000028  4B FF A0 85 */	bl __register_global_object
/* 8076AFD8 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8076AFDC 00000030  7C 08 03 A6 */	mtlr r0
/* 8076AFE0 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 8076AFE4 00000038  4E 80 00 20 */	blr 