lbl_80C4E610:
/* 80C4E610 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C4E614 00000004  7C 08 02 A6 */	mflr r0
/* 80C4E618 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C4E61C 0000000C  81 83 05 9C */	lwz r12, 0x59c(r3)
/* 80C4E620 00000010  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80C4E624 00000014  7D 89 03 A6 */	mtctr r12
/* 80C4E628 00000018  4E 80 04 21 */	bctrl 
/* 80C4E62C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C4E630 00000020  7C 08 03 A6 */	mtlr r0
/* 80C4E634 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C4E638 00000028  4E 80 00 20 */	blr 