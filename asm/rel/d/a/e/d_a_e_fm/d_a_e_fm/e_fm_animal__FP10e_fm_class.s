lbl_804F13FC:
/* 804F13FC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804F1400 00000004  7C 08 02 A6 */	mflr r0
/* 804F1404 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804F1408 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804F140C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 804F1410 00000014  7C 7E 1B 78 */	mr r30, r3
/* 804F1414 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804F1418 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 804F141C 00000020  A8 03 07 A4 */	lha r0, 0x7a4(r3)
/* 804F1420 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 804F1424 00000028  41 82 00 34 */	beq lbl_804F1458
/* 804F1428 0000002C  40 80 00 6C */	bge lbl_804F1494
/* 804F142C 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 804F1430 00000034  40 80 00 08 */	bge lbl_804F1438
/* 804F1434 00000038  48 00 00 60 */	b lbl_804F1494
lbl_804F1438:
/* 804F1438 00000000  38 80 00 0A */	li r4, 0xa
/* 804F143C 00000004  C0 3F 00 C0 */	lfs f1, 0xc0(r31)
/* 804F1440 00000008  38 A0 00 00 */	li r5, 0
/* 804F1444 0000000C  C0 5F 00 00 */	lfs f2, 0(r31)
/* 804F1448 00000010  4B FF E3 C1 */	bl anm_init__FP10e_fm_classifUcf
/* 804F144C 00000014  38 00 00 01 */	li r0, 1
/* 804F1450 00000018  B0 1E 07 A4 */	sth r0, 0x7a4(r30)
/* 804F1454 0000001C  48 00 00 40 */	b lbl_804F1494
lbl_804F1458:
/* 804F1458 00000000  80 7E 05 D0 */	lwz r3, 0x5d0(r30)
/* 804F145C 00000004  38 80 00 01 */	li r4, 1
/* 804F1460 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 804F1464 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 804F1468 00000010  40 82 00 18 */	bne lbl_804F1480
/* 804F146C 00000014  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 804F1470 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 804F1474 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 804F1478 00000020  41 82 00 08 */	beq lbl_804F1480
/* 804F147C 00000024  38 80 00 00 */	li r4, 0
lbl_804F1480:
/* 804F1480 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 804F1484 00000004  41 82 00 10 */	beq lbl_804F1494
/* 804F1488 00000008  38 00 00 00 */	li r0, 0
/* 804F148C 0000000C  B0 1E 07 A2 */	sth r0, 0x7a2(r30)
/* 804F1490 00000010  B0 1E 07 A4 */	sth r0, 0x7a4(r30)
lbl_804F1494:
/* 804F1494 00000000  7F C3 F3 78 */	mr r3, r30
/* 804F1498 00000004  38 80 00 02 */	li r4, 2
/* 804F149C 00000008  4B FF FD 3D */	bl animal_eff_set__FP10e_fm_classs
/* 804F14A0 0000000C  38 7E 05 2C */	addi r3, r30, 0x52c
/* 804F14A4 00000010  C0 3F 00 00 */	lfs f1, 0(r31)
/* 804F14A8 00000014  FC 40 08 90 */	fmr f2, f1
/* 804F14AC 00000018  4B FF DB AD */	bl _unresolved
/* 804F14B0 0000001C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804F14B4 00000020  83 C1 00 08 */	lwz r30, 8(r1)
/* 804F14B8 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804F14BC 00000028  7C 08 03 A6 */	mtlr r0
/* 804F14C0 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 804F14C4 00000030  4E 80 00 20 */	blr 