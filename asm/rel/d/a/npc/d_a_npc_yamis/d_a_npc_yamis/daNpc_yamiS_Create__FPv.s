lbl_80B48364:
/* 80B48364 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B48368 00000004  7C 08 02 A6 */	mflr r0
/* 80B4836C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B48370 0000000C  4B FF E3 35 */	bl create__13daNpc_yamiS_cFv
/* 80B48374 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B48378 00000014  7C 08 03 A6 */	mtlr r0
/* 80B4837C 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80B48380 0000001C  4E 80 00 20 */	blr 