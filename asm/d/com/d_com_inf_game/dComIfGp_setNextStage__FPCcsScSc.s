lbl_8002D554:
/* 8002D554 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002D558 00000004  7C 08 02 A6 */	mflr r0
/* 8002D55C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002D560 0000000C  38 00 00 01 */	li r0, 1
/* 8002D564 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 8002D568 00000014  38 00 00 00 */	li r0, 0
/* 8002D56C 00000018  90 01 00 0C */	stw r0, 0xc(r1)
/* 8002D570 0000001C  C0 22 83 04 */	lfs f1, lit_5226(r2)
/* 8002D574 00000020  38 E0 00 00 */	li r7, 0
/* 8002D578 00000024  39 00 00 01 */	li r8, 1
/* 8002D57C 00000028  39 20 00 00 */	li r9, 0
/* 8002D580 0000002C  39 40 00 00 */	li r10, 0
/* 8002D584 00000030  4B FF FD 79 */	bl dComIfGp_setNextStage__FPCcsScScfUliScsii
/* 8002D588 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002D58C 00000038  7C 08 03 A6 */	mtlr r0
/* 8002D590 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 8002D594 00000040  4E 80 00 20 */	blr 