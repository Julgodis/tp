lbl_80CA43A0:
/* 80CA43A0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CA43A4 00000004  7C 08 02 A6 */	mflr r0
/* 80CA43A8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CA43AC 0000000C  38 80 FF FF */	li r4, -1
/* 80CA43B0 00000010  81 83 0E 2C */	lwz r12, 0xe2c(r3)
/* 80CA43B4 00000014  81 8C 00 08 */	lwz r12, 8(r12)
/* 80CA43B8 00000018  7D 89 03 A6 */	mtctr r12
/* 80CA43BC 0000001C  4E 80 04 21 */	bctrl 
/* 80CA43C0 00000020  38 60 00 01 */	li r3, 1
/* 80CA43C4 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CA43C8 00000028  7C 08 03 A6 */	mtlr r0
/* 80CA43CC 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CA43D0 00000030  4E 80 00 20 */	blr 