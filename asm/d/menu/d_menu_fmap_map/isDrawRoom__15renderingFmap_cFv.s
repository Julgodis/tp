lbl_801CE4DC:
/* 801CE4DC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CE4E0 00000004  7C 08 02 A6 */	mflr r0
/* 801CE4E4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CE4E8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CE4EC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 801CE4F0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 801CE4F4 00000018  3B E0 00 00 */	li r31, 0
/* 801CE4F8 0000001C  4B E6 09 69 */	bl dComIfGp_getNowLevel__Fv
/* 801CE4FC 00000020  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 801CE500 00000024  80 1E 00 A0 */	lwz r0, 0xa0(r30)
/* 801CE504 00000028  7C 00 18 00 */	cmpw r0, r3
/* 801CE508 0000002C  40 82 00 28 */	bne lbl_801CE530
/* 801CE50C 00000030  80 7E 00 98 */	lwz r3, 0x98(r30)
/* 801CE510 00000034  80 1E 00 90 */	lwz r0, 0x90(r30)
/* 801CE514 00000038  7C 03 00 00 */	cmpw r3, r0
/* 801CE518 0000003C  40 82 00 18 */	bne lbl_801CE530
/* 801CE51C 00000040  80 7E 00 9C */	lwz r3, 0x9c(r30)
/* 801CE520 00000044  88 0D 87 E4 */	lbz r0, struct_80450D64+0x0(r13)
/* 801CE524 00000048  7C 00 07 74 */	extsb r0, r0
/* 801CE528 0000004C  7C 03 00 00 */	cmpw r3, r0
/* 801CE52C 00000050  41 82 00 14 */	beq lbl_801CE540
lbl_801CE530:
/* 801CE530 00000000  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 801CE534 00000004  4B E6 F2 E5 */	bl isArrival__22dMenu_Fmap_room_data_cFv
/* 801CE538 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801CE53C 0000000C  41 82 00 08 */	beq lbl_801CE544
lbl_801CE540:
/* 801CE540 00000000  3B E0 00 01 */	li r31, 1
lbl_801CE544:
/* 801CE544 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 801CE548 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CE54C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 801CE550 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CE554 00000010  7C 08 03 A6 */	mtlr r0
/* 801CE558 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 801CE55C 00000018  4E 80 00 20 */	blr 