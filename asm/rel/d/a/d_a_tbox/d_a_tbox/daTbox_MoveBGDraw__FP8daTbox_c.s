lbl_80496044:
/* 80496044  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80496048  7C 08 02 A6 */	mflr r0
/* 8049604C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80496050  81 83 05 9C */	lwz r12, 0x59c(r3)
/* 80496054  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80496058  7D 89 03 A6 */	mtctr r12
/* 8049605C  4E 80 04 21 */	bctrl 
/* 80496060  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80496064  7C 08 03 A6 */	mtlr r0
/* 80496068  38 21 00 10 */	addi r1, r1, 0x10
/* 8049606C  4E 80 00 20 */	blr 
