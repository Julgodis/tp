lbl_80CB0894:
/* 80CB0894 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CB0898 00000004  7C 08 02 A6 */	mflr r0
/* 80CB089C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CB08A0 0000000C  4B 3C 80 B0 */	b MoveBGExecute__16dBgS_MoveBgActorFv
/* 80CB08A4 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CB08A8 00000014  7C 08 03 A6 */	mtlr r0
/* 80CB08AC 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80CB08B0 0000001C  4E 80 00 20 */	blr 
