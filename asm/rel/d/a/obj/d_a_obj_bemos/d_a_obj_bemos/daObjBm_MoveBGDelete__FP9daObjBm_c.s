lbl_80BB33DC:
/* 80BB33DC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BB33E0 00000004  7C 08 02 A6 */	mflr r0
/* 80BB33E4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BB33E8 0000000C  4B 4C 54 F4 */	b MoveBGDelete__16dBgS_MoveBgActorFv
/* 80BB33EC 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BB33F0 00000014  7C 08 03 A6 */	mtlr r0
/* 80BB33F4 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80BB33F8 0000001C  4E 80 00 20 */	blr 
