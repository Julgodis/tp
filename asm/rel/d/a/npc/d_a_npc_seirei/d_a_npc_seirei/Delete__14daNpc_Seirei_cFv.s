lbl_80AD5BC4:
/* 80AD5BC4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AD5BC8 00000004  7C 08 02 A6 */	mflr r0
/* 80AD5BCC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AD5BD0 0000000C  38 80 FF FF */	li r4, -1
/* 80AD5BD4 00000010  81 83 0E 3C */	lwz r12, 0xe3c(r3)
/* 80AD5BD8 00000014  81 8C 00 08 */	lwz r12, 8(r12)
/* 80AD5BDC 00000018  7D 89 03 A6 */	mtctr r12
/* 80AD5BE0 0000001C  4E 80 04 21 */	bctrl 
/* 80AD5BE4 00000020  38 60 00 01 */	li r3, 1
/* 80AD5BE8 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AD5BEC 00000028  7C 08 03 A6 */	mtlr r0
/* 80AD5BF0 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80AD5BF4 00000030  4E 80 00 20 */	blr 