lbl_800573C0:
/* 800573C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800573C4  7C 08 02 A6 */	mflr r0
/* 800573C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800573CC  38 60 00 01 */	li r3, 1
/* 800573D0  4B FF FF C1 */	bl dKyw_shstar_packet__Fi
/* 800573D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800573D8  7C 08 03 A6 */	mtlr r0
/* 800573DC  38 21 00 10 */	addi r1, r1, 0x10
/* 800573E0  4E 80 00 20 */	blr 
