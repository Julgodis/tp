lbl_8023723C:
/* 8023723C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80237240 00000004  7C 08 02 A6 */	mflr r0
/* 80237244 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80237248 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023724C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80237250 00000014  4B FF FE 6D */	bl isKanbanMessage__12dMsgObject_cFv
/* 80237254 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80237258 0000001C  40 82 00 54 */	bne lbl_802372AC
/* 8023725C 00000020  7F E3 FB 78 */	mr r3, r31
/* 80237260 00000024  4B FF FF 85 */	bl isPlaceMessage__12dMsgObject_cFv
/* 80237264 00000028  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80237268 0000002C  40 82 00 44 */	bne lbl_802372AC
/* 8023726C 00000030  7F E3 FB 78 */	mr r3, r31
/* 80237270 00000034  4B FF FF 89 */	bl isBossMessage__12dMsgObject_cFv
/* 80237274 00000038  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80237278 0000003C  40 82 00 34 */	bne lbl_802372AC
/* 8023727C 00000040  7F E3 FB 78 */	mr r3, r31
/* 80237280 00000044  4B FF FF 8D */	bl isBookMessage__12dMsgObject_cFv
/* 80237284 00000048  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80237288 0000004C  40 82 00 24 */	bne lbl_802372AC
/* 8023728C 00000050  7F E3 FB 78 */	mr r3, r31
/* 80237290 00000054  4B FF FE 59 */	bl isHowlMessage__12dMsgObject_cFv
/* 80237294 00000058  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80237298 0000005C  40 82 00 14 */	bne lbl_802372AC
/* 8023729C 00000060  7F E3 FB 78 */	mr r3, r31
/* 802372A0 00000064  4B FF FF 75 */	bl isStaffMessage__12dMsgObject_cFv
/* 802372A4 00000068  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802372A8 0000006C  41 82 00 0C */	beq lbl_802372B4
lbl_802372AC:
/* 802372AC 00000000  38 60 00 00 */	li r3, 0
/* 802372B0 00000004  48 00 00 08 */	b lbl_802372B8
lbl_802372B4:
/* 802372B4 00000000  38 60 00 01 */	li r3, 1
lbl_802372B8:
/* 802372B8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802372BC 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802372C0 00000008  7C 08 03 A6 */	mtlr r0
/* 802372C4 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 802372C8 00000010  4E 80 00 20 */	blr 