lbl_80056344:
/* 80056344 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80056348 00000004  7C 08 02 A6 */	mflr r0
/* 8005634C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80056350 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80056354 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80056358 00000014  3C 80 80 01 */	lis r4, __ct__4cXyzFv@ha
/* 8005635C 00000018  38 84 25 DC */	addi r4, r4, __ct__4cXyzFv@l
/* 80056360 0000001C  3C A0 80 01 */	lis r5, __dt__4cXyzFv@ha
/* 80056364 00000020  38 A5 91 84 */	addi r5, r5, __dt__4cXyzFv@l
/* 80056368 00000024  38 C0 00 0C */	li r6, 0xc
/* 8005636C 00000028  38 E0 00 03 */	li r7, 3
/* 80056370 0000002C  48 30 B9 F1 */	bl __construct_array
/* 80056374 00000030  7F E3 FB 78 */	mr r3, r31
/* 80056378 00000034  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005637C 00000038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80056380 0000003C  7C 08 03 A6 */	mtlr r0
/* 80056384 00000040  38 21 00 10 */	addi r1, r1, 0x10
/* 80056388 00000044  4E 80 00 20 */	blr 
