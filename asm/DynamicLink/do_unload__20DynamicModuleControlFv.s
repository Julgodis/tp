lbl_80262BC4:
/* 80262BC4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80262BC8 00000004  7C 08 02 A6 */	mflr r0
/* 80262BCC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80262BD0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80262BD4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80262BD8 00000014  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80262BDC 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80262BE0 0000001C  41 82 00 14 */	beq lbl_80262BF4
/* 80262BE4 00000020  38 80 00 00 */	li r4, 0
/* 80262BE8 00000024  48 06 B9 19 */	bl free__7JKRHeapFPvP7JKRHeap
/* 80262BEC 00000028  38 00 00 00 */	li r0, 0
/* 80262BF0 0000002C  90 1F 00 10 */	stw r0, 0x10(r31)
lbl_80262BF4:
/* 80262BF4 00000000  38 60 00 01 */	li r3, 1
/* 80262BF8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80262BFC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80262C00 0000000C  7C 08 03 A6 */	mtlr r0
/* 80262C04 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80262C08 00000014  4E 80 00 20 */	blr 
