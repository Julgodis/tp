lbl_80238B58:
/* 80238B58 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80238B5C 00000004  7C 08 02 A6 */	mflr r0
/* 80238B60 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80238B64 0000000C  3C 60 80 43 */	lis r3, g_MsgObject_HIO_c@ha
/* 80238B68 00000010  38 63 02 8C */	addi r3, r3, g_MsgObject_HIO_c@l
/* 80238B6C 00000014  4B FF A2 01 */	bl __ct__16dMsgObject_HIO_cFv
/* 80238B70 00000018  3C 80 80 24 */	lis r4, __dt__16dMsgObject_HIO_cFv@ha
/* 80238B74 0000001C  38 84 8B DC */	addi r4, r4, __dt__16dMsgObject_HIO_cFv@l
/* 80238B78 00000020  3C A0 80 43 */	lis r5, d_msg_d_msg_object__LIT_4011@ha
/* 80238B7C 00000024  38 A5 02 80 */	addi r5, r5, d_msg_d_msg_object__LIT_4011@l
/* 80238B80 00000028  48 12 90 A5 */	bl __register_global_object
/* 80238B84 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80238B88 00000030  7C 08 03 A6 */	mtlr r0
/* 80238B8C 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80238B90 00000038  4E 80 00 20 */	blr 