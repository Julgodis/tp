lbl_80698328:
/* 80698328 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8069832C 00000004  7C 08 02 A6 */	mflr r0
/* 80698330 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80698334 0000000C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80698338 00000010  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 8069833C 00000014  80 C5 5D AC */	lwz r6, 0x5dac(r5)	/* effective address: 8040BF6C */
/* 80698340 00000018  C0 03 06 80 */	lfs f0, 0x680(r3)
/* 80698344 0000001C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80698348 00000000  40 80 00 48 */	bge lbl_80698390
/* 8069834C 00000004  A8 A3 06 7C */	lha r5, 0x67c(r3)
/* 80698350 00000008  A8 03 04 E6 */	lha r0, 0x4e6(r3)
/* 80698354 0000000C  7C 05 00 50 */	subf r0, r5, r0
/* 80698358 00000010  7C 05 07 34 */	extsh r5, r0
/* 8069835C 00000014  7C 80 07 34 */	extsh r0, r4
/* 80698360 00000018  7C 05 00 00 */	cmpw r5, r0
/* 80698364 0000001C  40 80 00 2C */	bge lbl_80698390
/* 80698368 00000020  7C 04 00 D0 */	neg r0, r4
/* 8069836C 00000024  7C 00 07 34 */	extsh r0, r0
/* 80698370 00000028  7C 05 00 00 */	cmpw r5, r0
/* 80698374 0000002C  40 81 00 1C */	ble lbl_80698390
/* 80698378 00000030  7C C4 33 78 */	mr r4, r6
/* 8069837C 00000034  4B FF FE D5 */	bl other_bg_check__FP10e_cr_classP10fopAc_ac_c
/* 80698380 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 80698384 0000003C  40 82 00 0C */	bne lbl_80698390
/* 80698388 00000040  38 60 00 01 */	li r3, 1
/* 8069838C 00000044  48 00 00 08 */	b lbl_80698394
lbl_80698390:
/* 80698390 00000000  38 60 00 00 */	li r3, 0
lbl_80698394:
/* 80698394 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80698398 00000004  7C 08 03 A6 */	mtlr r0
/* 8069839C 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 806983A0 0000000C  4E 80 00 20 */	blr 
