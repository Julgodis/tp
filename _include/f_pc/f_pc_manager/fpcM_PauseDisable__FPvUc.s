lbl_80022390:
/* 80022390 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80022394 00000004  7C 08 02 A6 */	mflr r0
/* 80022398 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002239C 0000000C  54 84 06 3E */	clrlwi r4, r4, 0x18
/* 800223A0 00000010  48 00 15 35 */	bl fpcPause_Disable__FPvUc
/* 800223A4 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800223A8 00000018  7C 08 03 A6 */	mtlr r0
/* 800223AC 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 800223B0 00000020  4E 80 00 20 */	blr 