lbl_80246390:
/* 80246390 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80246394 00000004  7C 08 02 A6 */	mflr r0
/* 80246398 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024639C 0000000C  3C 60 80 43 */	lis r3, g_MsgScrnLight_HIO_c@ha
/* 802463A0 00000010  38 63 06 D4 */	addi r3, r3, g_MsgScrnLight_HIO_c@l
/* 802463A4 00000014  4B FF F3 B9 */	bl __ct__19dMsgScrnLight_HIO_cFv
/* 802463A8 00000018  3C 80 80 24 */	lis r4, __dt__19dMsgScrnLight_HIO_cFv@ha
/* 802463AC 0000001C  38 84 63 48 */	addi r4, r4, __dt__19dMsgScrnLight_HIO_cFv@l
/* 802463B0 00000020  3C A0 80 43 */	lis r5, lit_3735@ha
/* 802463B4 00000024  38 A5 06 C8 */	addi r5, r5, lit_3735@l
/* 802463B8 00000028  48 11 B8 6D */	bl __register_global_object
/* 802463BC 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802463C0 00000030  7C 08 03 A6 */	mtlr r0
/* 802463C4 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 802463C8 00000038  4E 80 00 20 */	blr 
