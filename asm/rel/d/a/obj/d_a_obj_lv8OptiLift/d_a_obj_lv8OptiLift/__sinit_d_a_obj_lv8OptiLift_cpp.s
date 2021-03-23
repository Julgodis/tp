lbl_80C8B95C:
/* 80C8B95C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C8B960 00000004  7C 08 02 A6 */	mflr r0
/* 80C8B964 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C8B968 0000000C  3C 60 00 00 */	lis r3, l_HIO@ha /* 80C8BBEC */
/* 80C8B96C 00000010  38 63 00 00 */	addi r3, r3, l_HIO@l /* 80C8BBEC */
/* 80C8B970 00000014  4B FF E9 9D */	bl __ct__16daOptiLift_HIO_cFv
/* 80C8B974 00000018  3C 80 00 00 */	lis r4, __dt__16daOptiLift_HIO_cFv@ha /* 80C8B900 */
/* 80C8B978 0000001C  38 84 00 00 */	addi r4, r4, __dt__16daOptiLift_HIO_cFv@l /* 80C8B900 */
/* 80C8B97C 00000020  3C A0 00 00 */	lis r5, lit_3655@ha /* 80C8BBE0 */
/* 80C8B980 00000024  38 A5 00 00 */	addi r5, r5, lit_3655@l /* 80C8BBE0 */
/* 80C8B984 00000028  4B FF E9 15 */	bl __register_global_object
/* 80C8B988 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C8B98C 00000030  7C 08 03 A6 */	mtlr r0
/* 80C8B990 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80C8B994 00000038  4E 80 00 20 */	blr 
