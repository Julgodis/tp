lbl_8058C2C0:
/* 8058C2C0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8058C2C4 00000004  7C 08 02 A6 */	mflr r0
/* 8058C2C8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8058C2CC 0000000C  4B AE C6 10 */	b MoveBGDelete__16dBgS_MoveBgActorFv
/* 8058C2D0 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8058C2D4 00000014  7C 08 03 A6 */	mtlr r0
/* 8058C2D8 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 8058C2DC 0000001C  4E 80 00 20 */	blr 
