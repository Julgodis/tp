lbl_8002604C:
/* 8002604C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80026050  7C 08 02 A6 */	mflr r0
/* 80026054  90 01 00 14 */	stw r0, 0x14(r1)
/* 80026058  81 83 00 00 */	lwz r12, 0(r3)
/* 8002605C  81 8C 00 F0 */	lwz r12, 0xf0(r12)
/* 80026060  7D 89 03 A6 */	mtctr r12
/* 80026064  38 84 00 04 */	addi r4, r4, 4
/* 80026068  4E 80 04 21 */	bctrl 
/* 8002606C  38 60 00 01 */	li r3, 1
/* 80026070  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80026074  7C 08 03 A6 */	mtlr r0
/* 80026078  38 21 00 10 */	addi r1, r1, 0x10
/* 8002607C  4E 80 00 20 */	blr 
