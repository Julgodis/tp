lbl_801CA15C:
/* 801CA15C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CA160 00000004  7C 08 02 A6 */	mflr r0
/* 801CA164 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CA168 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CA16C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801CA170 00000014  48 06 E0 BD */	bl getStatus__12dMsgObject_cFv
/* 801CA174 00000018  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 801CA178 0000001C  28 00 00 0E */	cmplwi r0, 0xe
/* 801CA17C 00000020  40 82 00 18 */	bne lbl_801CA194
/* 801CA180 00000024  38 60 00 10 */	li r3, 0x10
/* 801CA184 00000028  48 06 E0 79 */	bl setStatus__12dMsgObject_cFUs
/* 801CA188 0000002C  7F E3 FB 78 */	mr r3, r31
/* 801CA18C 00000030  48 00 14 D9 */	bl talkButton__12dMenu_Fmap_cFv
/* 801CA190 00000034  48 00 00 30 */	b lbl_801CA1C0
lbl_801CA194:
/* 801CA194 00000000  48 06 E0 99 */	bl getStatus__12dMsgObject_cFv
/* 801CA198 00000004  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 801CA19C 00000008  28 00 00 12 */	cmplwi r0, 0x12
/* 801CA1A0 0000000C  40 82 00 20 */	bne lbl_801CA1C0
/* 801CA1A4 00000010  38 60 00 13 */	li r3, 0x13
/* 801CA1A8 00000014  48 06 E0 55 */	bl setStatus__12dMsgObject_cFUs
/* 801CA1AC 00000018  7F E3 FB 78 */	mr r3, r31
/* 801CA1B0 0000001C  38 80 00 10 */	li r4, 0x10
/* 801CA1B4 00000020  48 00 15 1D */	bl setProcess__12dMenu_Fmap_cFUc
/* 801CA1B8 00000024  7F E3 FB 78 */	mr r3, r31
/* 801CA1BC 00000028  48 00 14 A9 */	bl talkButton__12dMenu_Fmap_cFv
lbl_801CA1C0:
/* 801CA1C0 00000000  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801CA1C4 00000004  88 83 12 29 */	lbz r4, 0x1229(r3)
/* 801CA1C8 00000008  7F E3 FB 78 */	mr r3, r31
/* 801CA1CC 0000000C  38 A0 00 00 */	li r5, 0
/* 801CA1D0 00000010  48 00 15 11 */	bl setFlash__12dMenu_Fmap_cFUcb
/* 801CA1D4 00000014  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CA1D8 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CA1DC 0000001C  7C 08 03 A6 */	mtlr r0
/* 801CA1E0 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 801CA1E4 00000024  4E 80 00 20 */	blr 