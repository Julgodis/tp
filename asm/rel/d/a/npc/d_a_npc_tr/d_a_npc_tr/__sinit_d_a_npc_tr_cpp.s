lbl_80B2652C:
/* 80B2652C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B26530 00000004  7C 08 02 A6 */	mflr r0
/* 80B26534 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B26538 0000000C  3C 60 80 B2 */	lis r3, l_HIO@ha
/* 80B2653C 00000010  38 63 66 88 */	addi r3, r3, l_HIO@l
/* 80B26540 00000014  4B FF F4 CD */	bl __ct__14daNPC_TR_HIO_cFv
/* 80B26544 00000018  3C 80 80 B2 */	lis r4, __dt__14daNPC_TR_HIO_cFv@ha
/* 80B26548 0000001C  38 84 64 E4 */	addi r4, r4, __dt__14daNPC_TR_HIO_cFv@l
/* 80B2654C 00000020  3C A0 80 B2 */	lis r5, lit_3763@ha
/* 80B26550 00000024  38 A5 66 7C */	addi r5, r5, lit_3763@l
/* 80B26554 00000028  4B FF F4 45 */	bl __register_global_object
/* 80B26558 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B2655C 00000030  7C 08 03 A6 */	mtlr r0
/* 80B26560 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80B26564 00000038  4E 80 00 20 */	blr 
