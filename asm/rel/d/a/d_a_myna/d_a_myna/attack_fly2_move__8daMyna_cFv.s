lbl_80948484:
/* 80948484 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80948488 00000004  7C 08 02 A6 */	mflr r0
/* 8094848C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80948490 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80948494 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80948498 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8094849C 00000018  80 04 00 00 */	lwz r0, 0x0000(r4)
/* 809484A0 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 809484A4 00000020  41 82 01 48 */	beq lbl_809485EC
/* 809484A8 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809484AC 00000028  C0 04 00 00 */	lfs f0, 0x0000(r4)
/* 809484B0 0000002C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 809484B4 00000030  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 809484B8 00000034  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 809484BC 00000038  48 00 09 41 */	bl fly_body_wave__8daMyna_cFv
/* 809484C0 0000003C  A8 1F 09 26 */	lha r0, 0x926(r31)
/* 809484C4 00000040  2C 00 00 00 */	cmpwi r0, 0
/* 809484C8 00000044  40 81 00 18 */	ble lbl_809484E0
/* 809484CC 00000048  88 1F 09 37 */	lbz r0, 0x937(r31)
/* 809484D0 0000004C  28 00 00 00 */	cmplwi r0, 0
/* 809484D4 00000050  40 82 00 0C */	bne lbl_809484E0
/* 809484D8 00000054  38 00 00 00 */	li r0, 0
/* 809484DC 00000058  B0 1F 09 26 */	sth r0, 0x926(r31)
lbl_809484E0:
/* 809484E0 00000000  4B FF D6 F9 */	bl _unresolved
/* 809484E4 00000004  54 63 04 3E */	clrlwi r3, r3, 0x10
/* 809484E8 00000008  A8 1F 09 22 */	lha r0, 0x922(r31)
/* 809484EC 0000000C  7C 03 00 00 */	cmpw r3, r0
/* 809484F0 00000010  40 81 00 30 */	ble lbl_80948520
/* 809484F4 00000014  38 00 00 00 */	li r0, 0
/* 809484F8 00000018  98 1F 09 37 */	stb r0, 0x937(r31)
/* 809484FC 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80948500 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80948504 00000024  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80948508 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8094850C 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80948510 00000030  A0 84 06 44 */	lhz r4, 0x644(r4)
/* 80948514 00000034  4B FF D6 C5 */	bl _unresolved
/* 80948518 00000038  38 00 00 01 */	li r0, 1
/* 8094851C 0000003C  98 1F 09 39 */	stb r0, 0x939(r31)
lbl_80948520:
/* 80948520 00000000  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80948524 00000004  D0 01 00 08 */	stfs f0, 8(r1)
/* 80948528 00000008  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8094852C 0000000C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80948530 00000010  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80948534 00000014  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80948538 00000018  7F E3 FB 78 */	mr r3, r31
/* 8094853C 0000001C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80948540 00000020  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80948544 00000024  80 84 00 00 */	lwz r4, 0(r4)
/* 80948548 00000028  38 A1 00 08 */	addi r5, r1, 8
/* 8094854C 0000002C  48 00 18 09 */	bl chkPlayerInEvtArea__8daMyna_cFP10fopAc_ac_c4cXyz
/* 80948550 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80948554 00000034  41 82 00 58 */	beq lbl_809485AC
/* 80948558 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8094855C 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80948560 00000040  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 80948564 00000044  80 03 05 74 */	lwz r0, 0x574(r3)
/* 80948568 00000048  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 8094856C 0000004C  40 82 00 40 */	bne lbl_809485AC
/* 80948570 00000050  88 1F 09 37 */	lbz r0, 0x937(r31)
/* 80948574 00000054  28 00 00 00 */	cmplwi r0, 0
/* 80948578 00000058  41 82 00 34 */	beq lbl_809485AC
/* 8094857C 0000005C  A8 1F 09 26 */	lha r0, 0x926(r31)
/* 80948580 00000060  2C 00 00 00 */	cmpwi r0, 0
/* 80948584 00000064  40 82 00 28 */	bne lbl_809485AC
/* 80948588 00000068  38 7F 06 C4 */	addi r3, r31, 0x6c4
/* 8094858C 0000006C  4B FF D6 4D */	bl _unresolved
/* 80948590 00000070  7F E3 FB 78 */	mr r3, r31
/* 80948594 00000074  48 00 02 95 */	bl fly_attack_move__8daMyna_cFv
/* 80948598 00000078  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8094859C 0000007C  41 82 00 50 */	beq lbl_809485EC
/* 809485A0 00000080  38 00 00 14 */	li r0, 0x14
/* 809485A4 00000084  98 1F 09 2C */	stb r0, 0x92c(r31)
/* 809485A8 00000088  48 00 00 44 */	b lbl_809485EC
lbl_809485AC:
/* 809485AC 00000000  7F E3 FB 78 */	mr r3, r31
/* 809485B0 00000004  48 00 05 2D */	bl fly_return_move__8daMyna_cFv
/* 809485B4 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 809485B8 0000000C  41 82 00 34 */	beq lbl_809485EC
/* 809485BC 00000010  88 1F 09 37 */	lbz r0, 0x937(r31)
/* 809485C0 00000014  28 00 00 00 */	cmplwi r0, 0
/* 809485C4 00000018  40 82 00 20 */	bne lbl_809485E4
/* 809485C8 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809485CC 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809485D0 00000024  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 809485D4 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809485D8 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809485DC 00000030  A0 84 06 44 */	lhz r4, 0x644(r4)
/* 809485E0 00000034  4B FF D5 F9 */	bl _unresolved
lbl_809485E4:
/* 809485E4 00000000  38 00 00 11 */	li r0, 0x11
/* 809485E8 00000004  98 1F 09 2C */	stb r0, 0x92c(r31)
lbl_809485EC:
/* 809485EC 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 809485F0 00000004  80 01 00 34 */	lwz r0, 0x34(r1)
/* 809485F4 00000008  7C 08 03 A6 */	mtlr r0
/* 809485F8 0000000C  38 21 00 30 */	addi r1, r1, 0x30
/* 809485FC 00000010  4E 80 00 20 */	blr 
