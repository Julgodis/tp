lbl_80307024:
/* 80307024 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80307028 00000004  7C 08 02 A6 */	mflr r0
/* 8030702C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80307030 0000000C  7C A6 2B 78 */	mr r6, r5
/* 80307034 00000010  38 A0 00 00 */	li r5, 0
/* 80307038 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 8030703C 00000018  81 8C 00 D0 */	lwz r12, 0xd0(r12)
/* 80307040 0000001C  7D 89 03 A6 */	mtctr r12
/* 80307044 00000020  4E 80 04 21 */	bctrl 
/* 80307048 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030704C 00000028  7C 08 03 A6 */	mtlr r0
/* 80307050 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80307054 00000030  4E 80 00 20 */	blr 