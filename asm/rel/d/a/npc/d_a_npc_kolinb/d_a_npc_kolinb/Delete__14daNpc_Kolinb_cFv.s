lbl_80A4603C:
/* 80A4603C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A46040  7C 08 02 A6 */	mflr r0
/* 80A46044  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A46048  38 80 FF FF */	li r4, -1
/* 80A4604C  81 83 0E 3C */	lwz r12, 0xe3c(r3)
/* 80A46050  81 8C 00 08 */	lwz r12, 8(r12)
/* 80A46054  7D 89 03 A6 */	mtctr r12
/* 80A46058  4E 80 04 21 */	bctrl 
/* 80A4605C  38 60 00 01 */	li r3, 1
/* 80A46060  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A46064  7C 08 03 A6 */	mtlr r0
/* 80A46068  38 21 00 10 */	addi r1, r1, 0x10
/* 80A4606C  4E 80 00 20 */	blr 
