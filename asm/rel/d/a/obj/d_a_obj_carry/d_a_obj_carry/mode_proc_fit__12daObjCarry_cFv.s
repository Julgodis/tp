lbl_80475450:
/* 80475450 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80475454 00000004  7C 08 02 A6 */	mflr r0
/* 80475458 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8047545C 0000000C  38 80 00 00 */	li r4, 0
/* 80475460 00000010  4B BA 52 6C */	b fopAcM_posMoveF__FP10fopAc_ac_cPC4cXyz
/* 80475464 00000014  38 60 00 01 */	li r3, 1
/* 80475468 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8047546C 0000001C  7C 08 03 A6 */	mtlr r0
/* 80475470 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80475474 00000024  4E 80 00 20 */	blr 
