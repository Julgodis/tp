lbl_80084E54:
/* 80084E54 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80084E58 00000004  7C 08 02 A6 */	mflr r0
/* 80084E5C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80084E60 0000000C  7C 60 1B 78 */	mr r0, r3
/* 80084E64 00000010  7C 83 23 78 */	mr r3, r4
/* 80084E68 00000014  7C 04 03 78 */	mr r4, r0
/* 80084E6C 00000018  81 83 00 1C */	lwz r12, 0x1c(r3)
/* 80084E70 0000001C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80084E74 00000020  7D 89 03 A6 */	mtctr r12
/* 80084E78 00000024  4E 80 04 21 */	bctrl 
/* 80084E7C 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80084E80 0000002C  7C 08 03 A6 */	mtlr r0
/* 80084E84 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 80084E88 00000034  4E 80 00 20 */	blr 