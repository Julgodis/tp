lbl_8057943C:
/* 8057943C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80579440 00000004  7C 08 02 A6 */	mflr r0
/* 80579444 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80579448 0000000C  4B AF F5 08 */	b MoveBGExecute__16dBgS_MoveBgActorFv
/* 8057944C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80579450 00000014  7C 08 03 A6 */	mtlr r0
/* 80579454 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80579458 0000001C  4E 80 00 20 */	blr 
