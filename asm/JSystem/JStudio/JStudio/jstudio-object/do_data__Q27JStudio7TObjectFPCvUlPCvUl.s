lbl_8028682C:
/* 8028682C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80286830  7C 08 02 A6 */	mflr r0
/* 80286834  90 01 00 14 */	stw r0, 0x14(r1)
/* 80286838  80 63 00 34 */	lwz r3, 0x34(r3)
/* 8028683C  28 03 00 00 */	cmplwi r3, 0
/* 80286840  41 82 00 14 */	beq lbl_80286854
/* 80286844  81 83 00 00 */	lwz r12, 0(r3)
/* 80286848  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8028684C  7D 89 03 A6 */	mtctr r12
/* 80286850  4E 80 04 21 */	bctrl 
lbl_80286854:
/* 80286854  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80286858  7C 08 03 A6 */	mtlr r0
/* 8028685C  38 21 00 10 */	addi r1, r1, 0x10
/* 80286860  4E 80 00 20 */	blr 
