lbl_809A8620:
/* 809A8620  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809A8624  7C 08 02 A6 */	mflr r0
/* 809A8628  90 01 00 14 */	stw r0, 0x14(r1)
/* 809A862C  38 63 0F B8 */	addi r3, r3, 0xfb8
/* 809A8630  4B 9B 9A 19 */	bl __ptmf_cmpr
/* 809A8634  7C 60 00 34 */	cntlzw r0, r3
/* 809A8638  54 03 D9 7E */	srwi r3, r0, 5
/* 809A863C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809A8640  7C 08 03 A6 */	mtlr r0
/* 809A8644  38 21 00 10 */	addi r1, r1, 0x10
/* 809A8648  4E 80 00 20 */	blr 