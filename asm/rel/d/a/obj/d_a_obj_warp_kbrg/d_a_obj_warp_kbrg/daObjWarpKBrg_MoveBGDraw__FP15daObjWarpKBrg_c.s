lbl_80D29564:
/* 80D29564  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D29568  7C 08 02 A6 */	mflr r0
/* 80D2956C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D29570  81 83 05 9C */	lwz r12, 0x59c(r3)
/* 80D29574  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80D29578  7D 89 03 A6 */	mtctr r12
/* 80D2957C  4E 80 04 21 */	bctrl 
/* 80D29580  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D29584  7C 08 03 A6 */	mtlr r0
/* 80D29588  38 21 00 10 */	addi r1, r1, 0x10
/* 80D2958C  4E 80 00 20 */	blr 
