lbl_80053BA0:
/* 80053BA0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80053BA4 00000004  7C 08 02 A6 */	mflr r0
/* 80053BA8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80053BAC 0000000C  48 2A 44 59 */	bl clearAnmTransform__7J2DPaneFv
/* 80053BB0 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80053BB4 00000014  7C 08 03 A6 */	mtlr r0
/* 80053BB8 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80053BBC 0000001C  4E 80 00 20 */	blr 
