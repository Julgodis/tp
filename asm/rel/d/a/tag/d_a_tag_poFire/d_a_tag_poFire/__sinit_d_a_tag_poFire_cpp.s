lbl_80D5DD0C:
/* 80D5DD0C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D5DD10 00000004  7C 08 02 A6 */	mflr r0
/* 80D5DD14 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D5DD18 0000000C  3C 60 80 D6 */	lis r3, l_HIO@ha
/* 80D5DD1C 00000010  38 63 DD DC */	addi r3, r3, l_HIO@l
/* 80D5DD20 00000014  4B FF FD AD */	bl __ct__17daTagPoFire_HIO_cFv
/* 80D5DD24 00000018  3C 80 80 D6 */	lis r4, __dt__17daTagPoFire_HIO_cFv@ha
/* 80D5DD28 0000001C  38 84 DC B0 */	addi r4, r4, __dt__17daTagPoFire_HIO_cFv@l
/* 80D5DD2C 00000020  3C A0 80 D6 */	lis r5, lit_3617@ha
/* 80D5DD30 00000024  38 A5 DD D0 */	addi r5, r5, lit_3617@l
/* 80D5DD34 00000028  4B FF FD 25 */	bl __register_global_object
/* 80D5DD38 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D5DD3C 00000030  7C 08 03 A6 */	mtlr r0
/* 80D5DD40 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80D5DD44 00000038  4E 80 00 20 */	blr 
