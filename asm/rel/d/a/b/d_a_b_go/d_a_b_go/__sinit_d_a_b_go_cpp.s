lbl_80603FE4:
/* 80603FE4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80603FE8 00000004  7C 08 02 A6 */	mflr r0
/* 80603FEC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80603FF0 0000000C  3C 60 80 60 */	lis r3, l_HIO@ha
/* 80603FF4 00000010  38 63 41 50 */	addi r3, r3, l_HIO@l
/* 80603FF8 00000014  4B FF F1 B5 */	bl __ct__12daB_GO_HIO_cFv
/* 80603FFC 00000018  3C 80 80 60 */	lis r4, __dt__12daB_GO_HIO_cFv@ha
/* 80604000 0000001C  38 84 3F 9C */	addi r4, r4, __dt__12daB_GO_HIO_cFv@l
/* 80604004 00000020  3C A0 80 60 */	lis r5, lit_3641@ha
/* 80604008 00000024  38 A5 41 44 */	addi r5, r5, lit_3641@l
/* 8060400C 00000028  4B FF F1 2D */	bl __register_global_object
/* 80604010 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80604014 00000030  7C 08 03 A6 */	mtlr r0
/* 80604018 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 8060401C 00000038  4E 80 00 20 */	blr 
