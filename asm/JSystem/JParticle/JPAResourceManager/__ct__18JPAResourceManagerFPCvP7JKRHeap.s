lbl_80273E10:
/* 80273E10 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80273E14 00000004  7C 08 02 A6 */	mflr r0
/* 80273E18 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80273E1C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80273E20 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80273E24 00000014  38 00 00 00 */	li r0, 0
/* 80273E28 00000018  90 03 00 04 */	stw r0, 4(r3)
/* 80273E2C 0000001C  90 03 00 08 */	stw r0, 8(r3)
/* 80273E30 00000020  B0 03 00 0C */	sth r0, 0xc(r3)
/* 80273E34 00000024  B0 03 00 0E */	sth r0, 0xe(r3)
/* 80273E38 00000028  B0 03 00 10 */	sth r0, 0x10(r3)
/* 80273E3C 0000002C  B0 03 00 12 */	sth r0, 0x12(r3)
/* 80273E40 00000030  90 A3 00 00 */	stw r5, 0(r3)
/* 80273E44 00000034  38 61 00 08 */	addi r3, r1, 8
/* 80273E48 00000038  7F E5 FB 78 */	mr r5, r31
/* 80273E4C 0000003C  48 00 9A 55 */	bl __ct__17JPAResourceLoaderFPCUcP18JPAResourceManager
/* 80273E50 00000040  7F E3 FB 78 */	mr r3, r31
/* 80273E54 00000044  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80273E58 00000048  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80273E5C 0000004C  7C 08 03 A6 */	mtlr r0
/* 80273E60 00000050  38 21 00 20 */	addi r1, r1, 0x20
/* 80273E64 00000054  4E 80 00 20 */	blr 
