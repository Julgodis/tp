lbl_80107418:
/* 80107418 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8010741C 00000004  7C 08 02 A6 */	mflr r0
/* 80107420 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80107424 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80107428 00000010  48 25 AD B5 */	bl _savegpr_29
/* 8010742C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80107430 00000018  80 03 05 80 */	lwz r0, 0x580(r3)
/* 80107434 0000001C  64 00 04 00 */	oris r0, r0, 0x400
/* 80107438 00000020  90 03 05 80 */	stw r0, 0x580(r3)
/* 8010743C 00000024  AB E3 04 E6 */	lha r31, 0x4e6(r3)
/* 80107440 00000028  AB C3 04 DE */	lha r30, 0x4de(r3)
/* 80107444 0000002C  38 80 00 00 */	li r4, 0
/* 80107448 00000030  4B FF E7 11 */	bl boardCommon__9daAlink_cFi
/* 8010744C 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80107450 00000038  41 82 00 0C */	beq lbl_8010745C
/* 80107454 0000003C  38 60 00 01 */	li r3, 1
/* 80107458 00000040  48 00 00 3C */	b lbl_80107494
lbl_8010745C:
/* 8010745C 00000000  B3 FD 04 E6 */	sth r31, 0x4e6(r29)
/* 80107460 00000004  7F A3 EB 78 */	mr r3, r29
/* 80107464 00000008  38 80 00 01 */	li r4, 1
/* 80107468 0000000C  4B FC 77 71 */	bl checkSubjectEnd__9daAlink_cFi
/* 8010746C 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80107470 00000014  41 82 00 14 */	beq lbl_80107484
/* 80107474 00000018  7F A3 EB 78 */	mr r3, r29
/* 80107478 0000001C  38 80 00 00 */	li r4, 0
/* 8010747C 00000020  4B FF F5 BD */	bl procBoardWaitInit__9daAlink_cFP10fopAc_ac_c
/* 80107480 00000024  48 00 00 10 */	b lbl_80107490
lbl_80107484:
/* 80107484 00000000  7F A3 EB 78 */	mr r3, r29
/* 80107488 00000004  7F C4 F3 78 */	mr r4, r30
/* 8010748C 00000008  4B FE 7A A5 */	bl setRideSubjectAngle__9daAlink_cFs
lbl_80107490:
/* 80107490 00000000  38 60 00 01 */	li r3, 1
lbl_80107494:
/* 80107494 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80107498 00000004  48 25 AD 91 */	bl _restgpr_29
/* 8010749C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801074A0 0000000C  7C 08 03 A6 */	mtlr r0
/* 801074A4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 801074A8 00000014  4E 80 00 20 */	blr 