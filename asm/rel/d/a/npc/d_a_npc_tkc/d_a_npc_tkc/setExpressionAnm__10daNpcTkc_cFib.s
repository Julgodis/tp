lbl_80B0D458:
/* 80B0D458 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B0D45C 00000004  7C 08 02 A6 */	mflr r0
/* 80B0D460 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B0D464 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80B0D468 00000010  4B 85 4D 6C */	b _savegpr_27
/* 80B0D46C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80B0D470 00000018  7C 9E 23 78 */	mr r30, r4
/* 80B0D474 0000001C  7C BF 2B 78 */	mr r31, r5
/* 80B0D478 00000020  80 03 09 9C */	lwz r0, 0x99c(r3)
/* 80B0D47C 00000024  54 00 06 A4 */	rlwinm r0, r0, 0, 0x1a, 0x12
/* 80B0D480 00000028  90 03 09 9C */	stw r0, 0x99c(r3)
/* 80B0D484 0000002C  54 9C 18 38 */	slwi r28, r4, 3
/* 80B0D488 00000030  3C 80 80 B1 */	lis r4, l_bckGetParamList@ha
/* 80B0D48C 00000034  38 84 0A 80 */	addi r4, r4, l_bckGetParamList@l
/* 80B0D490 00000038  7C A4 E0 2E */	lwzx r5, r4, r28
/* 80B0D494 0000003C  2C 05 00 00 */	cmpwi r5, 0
/* 80B0D498 00000040  41 80 00 18 */	blt lbl_80B0D4B0
/* 80B0D49C 00000044  3C 80 80 B1 */	lis r4, l_arcName@ha
/* 80B0D4A0 00000048  38 84 0A B8 */	addi r4, r4, l_arcName@l
/* 80B0D4A4 0000004C  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80B10AB8 */
/* 80B0D4A8 00000050  4B 64 56 84 */	b getTrnsfrmKeyAnmP__8daNpcF_cFPci
/* 80B0D4AC 00000054  48 00 00 08 */	b lbl_80B0D4B4
lbl_80B0D4B0:
/* 80B0D4B0 00000000  38 60 00 00 */	li r3, 0
lbl_80B0D4B4:
/* 80B0D4B4 00000000  7C 7B 1B 78 */	mr r27, r3
/* 80B0D4B8 00000004  3C 60 80 B1 */	lis r3, l_bckGetParamList@ha
/* 80B0D4BC 00000008  38 03 0A 80 */	addi r0, r3, l_bckGetParamList@l
/* 80B0D4C0 0000000C  7C 60 E2 14 */	add r3, r0, r28
/* 80B0D4C4 00000010  83 83 00 04 */	lwz r28, 4(r3)
/* 80B0D4C8 00000014  38 60 00 00 */	li r3, 0
/* 80B0D4CC 00000018  2C 1E 00 01 */	cmpwi r30, 1
/* 80B0D4D0 0000001C  41 82 00 30 */	beq lbl_80B0D500
/* 80B0D4D4 00000020  40 80 00 48 */	bge lbl_80B0D51C
/* 80B0D4D8 00000024  2C 1E 00 00 */	cmpwi r30, 0
/* 80B0D4DC 00000028  40 80 00 08 */	bge lbl_80B0D4E4
/* 80B0D4E0 0000002C  48 00 00 3C */	b lbl_80B0D51C
lbl_80B0D4E4:
/* 80B0D4E4 00000000  7F A3 EB 78 */	mr r3, r29
/* 80B0D4E8 00000004  38 80 00 00 */	li r4, 0
/* 80B0D4EC 00000008  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80B0D4F0 0000000C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80B0D4F4 00000010  7D 89 03 A6 */	mtctr r12
/* 80B0D4F8 00000014  4E 80 04 21 */	bctrl 
/* 80B0D4FC 00000018  48 00 00 24 */	b lbl_80B0D520
lbl_80B0D500:
/* 80B0D500 00000000  7F A3 EB 78 */	mr r3, r29
/* 80B0D504 00000004  38 80 00 00 */	li r4, 0
/* 80B0D508 00000008  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 80B0D50C 0000000C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80B0D510 00000010  7D 89 03 A6 */	mtctr r12
/* 80B0D514 00000014  4E 80 04 21 */	bctrl 
/* 80B0D518 00000018  48 00 00 08 */	b lbl_80B0D520
lbl_80B0D51C:
/* 80B0D51C 00000000  3B 60 00 00 */	li r27, 0
lbl_80B0D520:
/* 80B0D520 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80B0D524 00000004  40 82 00 0C */	bne lbl_80B0D530
/* 80B0D528 00000008  38 60 00 00 */	li r3, 0
/* 80B0D52C 0000000C  48 00 00 60 */	b lbl_80B0D58C
lbl_80B0D530:
/* 80B0D530 00000000  28 1B 00 00 */	cmplwi r27, 0
/* 80B0D534 00000004  40 82 00 0C */	bne lbl_80B0D540
/* 80B0D538 00000008  38 60 00 01 */	li r3, 1
/* 80B0D53C 0000000C  48 00 00 50 */	b lbl_80B0D58C
lbl_80B0D540:
/* 80B0D540 00000000  7F A3 EB 78 */	mr r3, r29
/* 80B0D544 00000004  7F 64 DB 78 */	mr r4, r27
/* 80B0D548 00000008  3C A0 80 B1 */	lis r5, lit_4358@ha
/* 80B0D54C 0000000C  C0 25 09 64 */	lfs f1, lit_4358@l(r5)
/* 80B0D550 00000010  7F 85 E3 78 */	mr r5, r28
/* 80B0D554 00000014  38 C0 00 00 */	li r6, 0
/* 80B0D558 00000018  38 E0 FF FF */	li r7, -1
/* 80B0D55C 0000001C  7F E8 FB 78 */	mr r8, r31
/* 80B0D560 00000020  4B 64 57 20 */	b setBckAnm__8daNpcF_cFP15J3DAnmTransformfiiib
/* 80B0D564 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80B0D568 00000028  41 82 00 20 */	beq lbl_80B0D588
/* 80B0D56C 0000002C  80 1D 09 9C */	lwz r0, 0x99c(r29)
/* 80B0D570 00000030  60 00 01 40 */	ori r0, r0, 0x140
/* 80B0D574 00000034  90 1D 09 9C */	stw r0, 0x99c(r29)
/* 80B0D578 00000038  38 00 00 00 */	li r0, 0
/* 80B0D57C 0000003C  B0 1D 09 E4 */	sth r0, 0x9e4(r29)
/* 80B0D580 00000040  38 60 00 01 */	li r3, 1
/* 80B0D584 00000044  48 00 00 08 */	b lbl_80B0D58C
lbl_80B0D588:
/* 80B0D588 00000000  38 60 00 00 */	li r3, 0
lbl_80B0D58C:
/* 80B0D58C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80B0D590 00000004  4B 85 4C 90 */	b _restgpr_27
/* 80B0D594 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B0D598 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B0D59C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80B0D5A0 00000014  4E 80 00 20 */	blr 
