lbl_80CC1314:
/* 80CC1314 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CC1318 00000004  7C 08 02 A6 */	mflr r0
/* 80CC131C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CC1320 0000000C  4B 3B 75 BC */	b MoveBGDelete__16dBgS_MoveBgActorFv
/* 80CC1324 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CC1328 00000014  7C 08 03 A6 */	mtlr r0
/* 80CC132C 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80CC1330 0000001C  4E 80 00 20 */	blr 
