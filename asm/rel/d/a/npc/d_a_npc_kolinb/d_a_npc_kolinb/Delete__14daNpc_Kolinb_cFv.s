lbl_80A4603C:
/* 80A4603C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A46040 00000004  7C 08 02 A6 */	mflr r0
/* 80A46044 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A46048 0000000C  38 80 FF FF */	li r4, -1
/* 80A4604C 00000010  81 83 0E 3C */	lwz r12, 0xe3c(r3)
/* 80A46050 00000014  81 8C 00 08 */	lwz r12, 8(r12)
/* 80A46054 00000018  7D 89 03 A6 */	mtctr r12
/* 80A46058 0000001C  4E 80 04 21 */	bctrl 
/* 80A4605C 00000020  38 60 00 01 */	li r3, 1
/* 80A46060 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A46064 00000028  7C 08 03 A6 */	mtlr r0
/* 80A46068 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80A4606C 00000030  4E 80 00 20 */	blr 