lbl_803497D8:
/* 803497D8 00000000  7C 08 02 A6 */	mflr r0
/* 803497DC 00000004  3C 60 80 35 */	lis r3, cbForStateGoToRetry@ha
/* 803497E0 00000008  90 01 00 04 */	stw r0, 4(r1)
/* 803497E4 0000000C  38 63 98 00 */	addi r3, r3, cbForStateGoToRetry@l
/* 803497E8 00000010  94 21 FF F8 */	stwu r1, -8(r1)
/* 803497EC 00000014  4B FF E8 29 */	bl DVDLowStopMotor
/* 803497F0 00000018  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803497F4 0000001C  38 21 00 08 */	addi r1, r1, 8
/* 803497F8 00000020  7C 08 03 A6 */	mtlr r0
/* 803497FC 00000024  4E 80 00 20 */	blr 