lbl_80C122B0:
/* 80C122B0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C122B4 00000004  7C 08 02 A6 */	mflr r0
/* 80C122B8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C122BC 0000000C  4B FF EE 1D */	bl MoveBGDelete__16dBgS_MoveBgActorFv
/* 80C122C0 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C122C4 00000014  7C 08 03 A6 */	mtlr r0
/* 80C122C8 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80C122CC 0000001C  4E 80 00 20 */	blr 