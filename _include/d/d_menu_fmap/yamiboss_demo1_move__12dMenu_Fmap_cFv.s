lbl_801CA2F4:
/* 801CA2F4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CA2F8 00000004  7C 08 02 A6 */	mflr r0
/* 801CA2FC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CA300 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CA304 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801CA308 00000014  48 00 13 5D */	bl talkButton__12dMenu_Fmap_cFv
/* 801CA30C 00000018  38 7F 00 C4 */	addi r3, r31, 0xc4
/* 801CA310 0000001C  38 80 00 00 */	li r4, 0
/* 801CA314 00000020  38 A0 00 00 */	li r5, 0
/* 801CA318 00000024  38 C0 00 00 */	li r6, 0
/* 801CA31C 00000028  48 07 FF BD */	bl doFlow__10dMsgFlow_cFP10fopAc_ac_cPP10fopAc_ac_ci
/* 801CA320 0000002C  48 06 E0 B1 */	bl getMessageID__12dMsgObject_cFv
/* 801CA324 00000030  28 03 0F AF */	cmplwi r3, 0xfaf
/* 801CA328 00000034  41 80 00 10 */	blt lbl_801CA338
/* 801CA32C 00000038  7F E3 FB 78 */	mr r3, r31
/* 801CA330 0000003C  38 80 00 13 */	li r4, 0x13
/* 801CA334 00000040  48 00 13 9D */	bl setProcess__12dMenu_Fmap_cFUc
lbl_801CA338:
/* 801CA338 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CA33C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CA340 00000008  7C 08 03 A6 */	mtlr r0
/* 801CA344 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 801CA348 00000010  4E 80 00 20 */	blr 