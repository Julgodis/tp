lbl_80191B6C:
/* 80191B6C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80191B70 00000004  7C 08 02 A6 */	mflr r0
/* 80191B74 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80191B78 0000000C  28 08 00 00 */	cmplwi r8, 0
/* 80191B7C 00000010  40 82 00 1C */	bne lbl_80191B98
/* 80191B80 00000014  80 03 00 24 */	lwz r0, 0x24(r3)
/* 80191B84 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80191B88 0000001C  41 82 00 10 */	beq lbl_80191B98
/* 80191B8C 00000020  7C 08 03 78 */	mr r8, r0
/* 80191B90 00000024  48 0B 7B D9 */	bl getStringLocal__16dMsgStringBase_cFUlP10J2DTextBoxP10J2DTextBoxP7JUTFontP10COutFont_cUc
/* 80191B94 00000028  48 00 00 08 */	b lbl_80191B9C
lbl_80191B98:
/* 80191B98 00000000  48 0B 7B D1 */	bl getStringLocal__16dMsgStringBase_cFUlP10J2DTextBoxP10J2DTextBoxP7JUTFontP10COutFont_cUc
lbl_80191B9C:
/* 80191B9C 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80191BA0 00000004  7C 08 03 A6 */	mtlr r0
/* 80191BA4 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80191BA8 0000000C  4E 80 00 20 */	blr 