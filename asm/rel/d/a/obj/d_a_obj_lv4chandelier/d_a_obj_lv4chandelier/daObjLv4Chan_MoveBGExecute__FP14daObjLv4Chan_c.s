lbl_80C664F4:
/* 80C664F4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C664F8 00000004  7C 08 02 A6 */	mflr r0
/* 80C664FC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C66500 0000000C  4B 41 24 50 */	b MoveBGExecute__16dBgS_MoveBgActorFv
/* 80C66504 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C66508 00000014  7C 08 03 A6 */	mtlr r0
/* 80C6650C 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80C66510 0000001C  4E 80 00 20 */	blr 
