lbl_8031CCF8:
/* 8031CCF8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031CCFC 00000004  7C 08 02 A6 */	mflr r0
/* 8031CD00 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031CD04 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031CD08 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8031CD0C 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 8031CD10 00000018  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8031CD14 0000001C  7D 89 03 A6 */	mtctr r12
/* 8031CD18 00000020  4E 80 04 21 */	bctrl 
/* 8031CD1C 00000024  7F E3 FB 78 */	mr r3, r31
/* 8031CD20 00000028  81 9F 00 00 */	lwz r12, 0(r31)
/* 8031CD24 0000002C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8031CD28 00000030  7D 89 03 A6 */	mtctr r12
/* 8031CD2C 00000034  4E 80 04 21 */	bctrl 
/* 8031CD30 00000038  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031CD34 0000003C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031CD38 00000040  7C 08 03 A6 */	mtlr r0
/* 8031CD3C 00000044  38 21 00 10 */	addi r1, r1, 0x10
/* 8031CD40 00000048  4E 80 00 20 */	blr 