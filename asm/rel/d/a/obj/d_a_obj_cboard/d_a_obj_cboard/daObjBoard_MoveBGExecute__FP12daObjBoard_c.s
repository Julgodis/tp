lbl_8057BD7C:
/* 8057BD7C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8057BD80 00000004  7C 08 02 A6 */	mflr r0
/* 8057BD84 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8057BD88 0000000C  4B AF CB C8 */	b MoveBGExecute__16dBgS_MoveBgActorFv
/* 8057BD8C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8057BD90 00000014  7C 08 03 A6 */	mtlr r0
/* 8057BD94 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 8057BD98 0000001C  4E 80 00 20 */	blr 
