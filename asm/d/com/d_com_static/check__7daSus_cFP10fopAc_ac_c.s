lbl_800314D4:
/* 800314D4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800314D8 00000004  7C 08 02 A6 */	mflr r0
/* 800314DC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800314E0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 800314E4 00000010  48 33 0C F5 */	bl _savegpr_28
/* 800314E8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 800314EC 00000018  88 03 04 96 */	lbz r0, 0x496(r3)
/* 800314F0 0000001C  28 00 00 01 */	cmplwi r0, 1
/* 800314F4 00000020  41 82 00 98 */	beq lbl_8003158C
/* 800314F8 00000024  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 800314FC 00000028  28 00 00 05 */	cmplwi r0, 5
/* 80031500 0000002C  41 82 00 8C */	beq lbl_8003158C
/* 80031504 00000030  3C 60 80 42 */	lis r3, mData__7daSus_c@ha
/* 80031508 00000034  38 03 3F FC */	addi r0, r3, mData__7daSus_c@l
/* 8003150C 00000038  7C 1E 03 78 */	mr r30, r0
/* 80031510 0000003C  3B A0 00 00 */	li r29, 0
/* 80031514 00000040  3B 80 00 00 */	li r28, 0
/* 80031518 00000044  48 00 00 34 */	b lbl_8003154C
lbl_8003151C:
/* 8003151C 00000000  88 1E 00 00 */	lbz r0, 0(r30)
/* 80031520 00000004  7C 00 07 75 */	extsb. r0, r0
/* 80031524 00000008  41 80 00 20 */	blt lbl_80031544
/* 80031528 0000000C  88 1E 00 04 */	lbz r0, 4(r30)
/* 8003152C 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80031530 00000014  40 82 00 14 */	bne lbl_80031544
/* 80031534 00000018  7F C3 F3 78 */	mr r3, r30
/* 80031538 0000001C  7F E4 FB 78 */	mr r4, r31
/* 8003153C 00000020  4B FF FB 8D */	bl check__Q27daSus_c6data_cFP10fopAc_ac_c
/* 80031540 00000024  7F BD 1B 78 */	or r29, r29, r3
lbl_80031544:
/* 80031544 00000000  3B DE 00 24 */	addi r30, r30, 0x24
/* 80031548 00000004  3B 9C 00 01 */	addi r28, r28, 1
lbl_8003154C:
/* 8003154C 00000000  7F 80 07 34 */	extsh r0, r28
/* 80031550 00000004  2C 00 00 20 */	cmpwi r0, 0x20
/* 80031554 00000008  41 80 FF C8 */	blt lbl_8003151C
/* 80031558 0000000C  57 A3 06 3E */	clrlwi r3, r29, 0x18
/* 8003155C 00000010  57 A0 06 31 */	rlwinm. r0, r29, 0, 0x18, 0x18
/* 80031560 00000014  41 82 00 2C */	beq lbl_8003158C
/* 80031564 00000018  54 60 07 BE */	clrlwi r0, r3, 0x1e
/* 80031568 0000001C  2C 00 00 03 */	cmpwi r0, 3
/* 8003156C 00000020  40 82 00 14 */	bne lbl_80031580
/* 80031570 00000024  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 80031574 00000028  64 00 20 00 */	oris r0, r0, 0x2000
/* 80031578 0000002C  90 1F 04 9C */	stw r0, 0x49c(r31)
/* 8003157C 00000030  48 00 00 10 */	b lbl_8003158C
lbl_80031580:
/* 80031580 00000000  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 80031584 00000004  54 00 00 C2 */	rlwinm r0, r0, 0, 3, 1
/* 80031588 00000008  90 1F 04 9C */	stw r0, 0x49c(r31)
lbl_8003158C:
/* 8003158C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80031590 00000004  48 33 0C 95 */	bl _restgpr_28
/* 80031594 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80031598 0000000C  7C 08 03 A6 */	mtlr r0
/* 8003159C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 800315A0 00000014  4E 80 00 20 */	blr 
