lbl_80241E00:
/* 80241E00 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80241E04 00000004  7C 08 02 A6 */	mflr r0
/* 80241E08 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80241E0C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80241E10 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80241E14 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80241E18 00000018  48 00 1A 21 */	bl calcMain__14dMsgScrnHowl_cFv
/* 80241E1C 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80241E20 00000020  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 80241E24 00000024  80 7F 5D B4 */	lwz r3, 0x5db4(r31)
/* 80241E28 00000028  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80241E2C 0000002C  81 8C 02 98 */	lwz r12, 0x298(r12)
/* 80241E30 00000030  7D 89 03 A6 */	mtctr r12
/* 80241E34 00000034  4E 80 04 21 */	bctrl 
/* 80241E38 00000038  88 03 00 8C */	lbz r0, 0x8c(r3)
/* 80241E3C 0000003C  28 00 00 1E */	cmplwi r0, 0x1e
/* 80241E40 00000040  41 82 00 14 */	beq lbl_80241E54
/* 80241E44 00000044  80 7F 5D B4 */	lwz r3, 0x5db4(r31)
/* 80241E48 00000048  80 03 2E 0C */	lwz r0, 0x2e0c(r3)
/* 80241E4C 0000004C  28 00 00 00 */	cmplwi r0, 0
/* 80241E50 00000050  40 82 00 14 */	bne lbl_80241E64
lbl_80241E54:
/* 80241E54 00000000  38 00 00 02 */	li r0, 2
/* 80241E58 00000004  98 1E 27 98 */	stb r0, 0x2798(r30)
/* 80241E5C 00000008  7F C3 F3 78 */	mr r3, r30
/* 80241E60 0000000C  48 00 02 75 */	bl resetLine__14dMsgScrnHowl_cFv
lbl_80241E64:
/* 80241E64 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80241E68 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80241E6C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80241E70 0000000C  7C 08 03 A6 */	mtlr r0
/* 80241E74 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80241E78 00000014  4E 80 00 20 */	blr 