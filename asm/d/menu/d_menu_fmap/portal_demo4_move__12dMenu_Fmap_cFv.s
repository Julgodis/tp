lbl_801C9F14:
/* 801C9F14 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C9F18 00000004  7C 08 02 A6 */	mflr r0
/* 801C9F1C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C9F20 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C9F24 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801C9F28 00000014  48 00 17 3D */	bl talkButton__12dMenu_Fmap_cFv
/* 801C9F2C 00000018  38 7F 00 C4 */	addi r3, r31, 0xc4
/* 801C9F30 0000001C  38 80 00 00 */	li r4, 0
/* 801C9F34 00000020  38 A0 00 00 */	li r5, 0
/* 801C9F38 00000024  38 C0 00 00 */	li r6, 0
/* 801C9F3C 00000028  48 08 03 9D */	bl doFlow__10dMsgFlow_cFP10fopAc_ac_cPP10fopAc_ac_ci
/* 801C9F40 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 801C9F44 00000030  41 82 00 10 */	beq lbl_801C9F54
/* 801C9F48 00000034  7F E3 FB 78 */	mr r3, r31
/* 801C9F4C 00000038  38 80 00 10 */	li r4, 0x10
/* 801C9F50 0000003C  48 00 17 81 */	bl setProcess__12dMenu_Fmap_cFUc
lbl_801C9F54:
/* 801C9F54 00000000  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801C9F58 00000004  88 83 12 29 */	lbz r4, 0x1229(r3)
/* 801C9F5C 00000008  7F E3 FB 78 */	mr r3, r31
/* 801C9F60 0000000C  38 A0 00 00 */	li r5, 0
/* 801C9F64 00000010  48 00 17 7D */	bl setFlash__12dMenu_Fmap_cFUcb
/* 801C9F68 00000014  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C9F6C 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C9F70 0000001C  7C 08 03 A6 */	mtlr r0
/* 801C9F74 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 801C9F78 00000024  4E 80 00 20 */	blr 
