lbl_800AD374:
/* 800AD374 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AD378 00000004  7C 08 02 A6 */	mflr r0
/* 800AD37C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AD380 0000000C  FC 60 08 90 */	fmr f3, f1
/* 800AD384 00000010  38 A0 00 02 */	li r5, 2
/* 800AD388 00000014  C0 22 92 B8 */	lfs f1, d_a_d_a_alink__LIT_6040(r2)
/* 800AD38C 00000018  C0 42 92 C0 */	lfs f2, LIT_6108(r2)
/* 800AD390 0000001C  38 C0 FF FF */	li r6, -1
/* 800AD394 00000020  48 00 00 45 */	bl setUpperAnime__9daAlink_cFUsQ29daAlink_c13daAlink_UPPERffsf
/* 800AD398 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AD39C 00000028  7C 08 03 A6 */	mtlr r0
/* 800AD3A0 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 800AD3A4 00000030  4E 80 00 20 */	blr 
