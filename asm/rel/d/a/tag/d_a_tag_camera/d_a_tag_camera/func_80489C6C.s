lbl_80489C6C:
/* 80489C6C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80489C70 00000004  7C 08 02 A6 */	mflr r0
/* 80489C74 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80489C78 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80489C7C 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80489C80 00000014  80 63 00 00 */	lwz r3, 0(r3)
/* 80489C84 00000018  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80489C88 0000001C  81 8C 01 98 */	lwz r12, 0x198(r12)
/* 80489C8C 00000020  7D 89 03 A6 */	mtctr r12
/* 80489C90 00000024  4E 80 04 21 */	bctrl 
/* 80489C94 00000028  30 03 FF FF */	addic r0, r3, -1
/* 80489C98 0000002C  7C 60 19 10 */	subfe r3, r0, r3
/* 80489C9C 00000030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80489CA0 00000034  7C 08 03 A6 */	mtlr r0
/* 80489CA4 00000038  38 21 00 10 */	addi r1, r1, 0x10
/* 80489CA8 0000003C  4E 80 00 20 */	blr 
