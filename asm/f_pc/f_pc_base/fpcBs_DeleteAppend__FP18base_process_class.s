lbl_80020720:
/* 80020720 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80020724 00000004  7C 08 02 A6 */	mflr r0
/* 80020728 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002072C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80020730 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80020734 00000014  80 63 00 AC */	lwz r3, 0xac(r3)
/* 80020738 00000018  28 03 00 00 */	cmplwi r3, 0
/* 8002073C 0000001C  41 82 00 10 */	beq lbl_8002074C
/* 80020740 00000020  48 24 2B 21 */	bl free__3cMlFPv
/* 80020744 00000024  38 00 00 00 */	li r0, 0
/* 80020748 00000028  90 1F 00 AC */	stw r0, 0xac(r31)
lbl_8002074C:
/* 8002074C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80020750 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80020754 00000008  7C 08 03 A6 */	mtlr r0
/* 80020758 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8002075C 00000010  4E 80 00 20 */	blr 
