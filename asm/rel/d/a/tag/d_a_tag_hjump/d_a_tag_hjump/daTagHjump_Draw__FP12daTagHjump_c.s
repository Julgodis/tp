lbl_805A4204:
/* 805A4204 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805A4208 00000004  7C 08 02 A6 */	mflr r0
/* 805A420C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805A4210 0000000C  81 83 05 9C */	lwz r12, 0x59c(r3)
/* 805A4214 00000010  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 805A4218 00000014  7D 89 03 A6 */	mtctr r12
/* 805A421C 00000018  4E 80 04 21 */	bctrl 
/* 805A4220 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805A4224 00000020  7C 08 03 A6 */	mtlr r0
/* 805A4228 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 805A422C 00000028  4E 80 00 20 */	blr 