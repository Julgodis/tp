lbl_80271228:
/* 80271228  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027122C  7C 08 02 A6 */	mflr r0
/* 80271230  90 01 00 14 */	stw r0, 0x14(r1)
/* 80271234  A8 04 00 00 */	lha r0, 0(r4)
/* 80271238  7C 05 00 50 */	subf r0, r5, r0
/* 8027123C  7C 04 07 34 */	extsh r4, r0
/* 80271240  4B FF FD 59 */	bl __ct__7cSAngleFs
/* 80271244  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80271248  7C 08 03 A6 */	mtlr r0
/* 8027124C  38 21 00 10 */	addi r1, r1, 0x10
/* 80271250  4E 80 00 20 */	blr 
