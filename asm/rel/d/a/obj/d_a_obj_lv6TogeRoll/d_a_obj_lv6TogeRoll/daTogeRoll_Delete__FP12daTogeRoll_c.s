lbl_80C79848:
/* 80C79848 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C7984C 00000004  7C 08 02 A6 */	mflr r0
/* 80C79850 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C79854 0000000C  4B 3F F0 88 */	b MoveBGDelete__16dBgS_MoveBgActorFv
/* 80C79858 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C7985C 00000014  7C 08 03 A6 */	mtlr r0
/* 80C79860 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80C79864 0000001C  4E 80 00 20 */	blr 
