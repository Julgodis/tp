lbl_802E1E40:
/* 802E1E40 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E1E44 00000004  7C 08 02 A6 */	mflr r0
/* 802E1E48 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E1E4C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E1E50 00000010  7C 7F 1B 78 */	mr r31, r3
/* 802E1E54 00000014  80 0D 8F 88 */	lwz r0, sErrorManager__12JUTException(r13)
/* 802E1E58 00000018  28 00 00 00 */	cmplwi r0, 0
/* 802E1E5C 0000001C  40 82 00 34 */	bne lbl_802E1E90
/* 802E1E60 00000020  38 60 00 A4 */	li r3, 0xa4
/* 802E1E64 00000024  80 8D 8D F0 */	lwz r4, sSystemHeap__7JKRHeap(r13)
/* 802E1E68 00000028  38 A0 00 00 */	li r5, 0
/* 802E1E6C 0000002C  4B FE CE 2D */	bl __nw__FUlP7JKRHeapi
/* 802E1E70 00000030  7C 64 1B 79 */	or. r4, r3, r3
/* 802E1E74 00000034  41 82 00 10 */	beq lbl_802E1E84
/* 802E1E78 00000038  7F E4 FB 78 */	mr r4, r31
/* 802E1E7C 0000003C  4B FF FE E1 */	bl __ct__12JUTExceptionFP14JUTDirectPrint
/* 802E1E80 00000040  7C 64 1B 78 */	mr r4, r3
lbl_802E1E84:
/* 802E1E84 00000000  90 8D 8F 88 */	stw r4, sErrorManager__12JUTException(r13)
/* 802E1E88 00000004  80 64 00 2C */	lwz r3, 0x2c(r4)
/* 802E1E8C 00000008  48 05 F9 29 */	bl OSResumeThread
lbl_802E1E90:
/* 802E1E90 00000000  80 6D 8F 88 */	lwz r3, sErrorManager__12JUTException(r13)
/* 802E1E94 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E1E98 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E1E9C 0000000C  7C 08 03 A6 */	mtlr r0
/* 802E1EA0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 802E1EA4 00000014  4E 80 00 20 */	blr 
