lbl_80029038:
/* 80029038 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002903C 00000004  7C 08 02 A6 */	mflr r0
/* 80029040 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80029044 0000000C  48 01 7A 99 */	bl getIconPosition__28renderingPlusDoorAndCursor_cCFPQ27dTres_c15typeGroupData_c
/* 80029048 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002904C 00000014  7C 08 03 A6 */	mtlr r0
/* 80029050 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80029054 0000001C  4E 80 00 20 */	blr 
