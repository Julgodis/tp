lbl_800DED88:
/* 800DED88 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800DED8C 00000004  7C 08 02 A6 */	mflr r0
/* 800DED90 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800DED94 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 800DED98 00000010  48 28 34 3D */	bl _savegpr_27
/* 800DED9C 00000014  7C 7B 1B 78 */	mr r27, r3
/* 800DEDA0 00000018  3B C0 00 00 */	li r30, 0
/* 800DEDA4 0000001C  7F DD F3 78 */	mr r29, r30
/* 800DEDA8 00000020  80 03 31 A0 */	lwz r0, 0x31a0(r3)
/* 800DEDAC 00000024  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 800DEDB0 00000028  41 82 00 38 */	beq lbl_800DEDE8
/* 800DEDB4 0000002C  83 FB 27 E0 */	lwz r31, 0x27e0(r27)
/* 800DEDB8 00000030  3B 80 00 01 */	li r28, 1
/* 800DEDBC 00000034  7F E3 FB 78 */	mr r3, r31
/* 800DEDC0 00000038  4B F9 4A 25 */	bl LockonTruth__12dAttention_cFv
/* 800DEDC4 0000003C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800DEDC8 00000040  40 82 00 14 */	bne lbl_800DEDDC
/* 800DEDCC 00000044  80 1F 03 34 */	lwz r0, 0x334(r31)
/* 800DEDD0 00000048  54 00 00 85 */	rlwinm. r0, r0, 0, 2, 2
/* 800DEDD4 0000004C  40 82 00 08 */	bne lbl_800DEDDC
/* 800DEDD8 00000050  3B 80 00 00 */	li r28, 0
lbl_800DEDDC:
/* 800DEDDC 00000000  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 800DEDE0 00000004  41 82 00 08 */	beq lbl_800DEDE8
/* 800DEDE4 00000008  3B A0 00 01 */	li r29, 1
lbl_800DEDE8:
/* 800DEDE8 00000000  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 800DEDEC 00000004  41 82 00 14 */	beq lbl_800DEE00
/* 800DEDF0 00000008  80 1B 27 EC */	lwz r0, 0x27ec(r27)
/* 800DEDF4 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 800DEDF8 00000010  40 82 00 08 */	bne lbl_800DEE00
/* 800DEDFC 00000014  3B C0 00 01 */	li r30, 1
lbl_800DEE00:
/* 800DEE00 00000000  57 C3 06 3E */	clrlwi r3, r30, 0x18
/* 800DEE04 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 800DEE08 00000008  48 28 34 19 */	bl _restgpr_27
/* 800DEE0C 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800DEE10 00000010  7C 08 03 A6 */	mtlr r0
/* 800DEE14 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 800DEE18 00000018  4E 80 00 20 */	blr 