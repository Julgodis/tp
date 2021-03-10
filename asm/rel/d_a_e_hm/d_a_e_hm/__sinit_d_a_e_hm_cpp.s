lbl_806E5440:
/* 806E5440 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806E5444 00000004  7C 08 02 A6 */	mflr r0
/* 806E5448 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806E544C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806E5450 00000010  3C 60 00 00 */	lis r3, LIT_1109@ha
/* 806E5454 00000014  3B E3 00 00 */	addi r31, LIT_1109@l
/* 806E5458 00000018  38 7F 00 4C */	addi r3, r31, 0x4c
/* 806E545C 0000001C  4B FF AF 91 */	bl __ct__12daE_HM_HIO_cFv
/* 806E5460 00000020  3C 80 00 00 */	lis r4, __dt__12daE_HM_HIO_cFv@ha
/* 806E5464 00000024  38 84 00 00 */	addi r4, __dt__12daE_HM_HIO_cFv@l
/* 806E5468 00000028  38 BF 00 40 */	addi r5, r31, 0x40
/* 806E546C 0000002C  4B FF AF 0D */	bl __register_global_object
/* 806E5470 00000030  38 7F 00 80 */	addi r3, r31, 0x80
/* 806E5474 00000034  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha
/* 806E5478 00000038  38 84 00 00 */	addi r4, __dt__4cXyzFv@l
/* 806E547C 0000003C  38 BF 00 74 */	addi r5, r31, 0x74
/* 806E5480 00000040  4B FF AE F9 */	bl __register_global_object
/* 806E5484 00000044  38 7F 00 98 */	addi r3, r31, 0x98
/* 806E5488 00000048  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha
/* 806E548C 0000004C  38 84 00 00 */	addi r4, __dt__4cXyzFv@l
/* 806E5490 00000050  38 BF 00 8C */	addi r5, r31, 0x8c
/* 806E5494 00000054  4B FF AE E5 */	bl __register_global_object
/* 806E5498 00000058  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806E549C 0000005C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806E54A0 00000060  7C 08 03 A6 */	mtlr r0
/* 806E54A4 00000064  38 21 00 10 */	addi r1, r1, 0x10
/* 806E54A8 00000068  4E 80 00 20 */	blr 
