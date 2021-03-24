lbl_802DB5E8:
/* 802DB5E8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DB5EC 00000004  7C 08 02 A6 */	mflr r0
/* 802DB5F0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DB5F4 0000000C  3C 60 80 43 */	lis r3, sDvdAramAsyncList__16JKRDvdAramRipper@ha
/* 802DB5F8 00000010  38 63 43 B4 */	addi r3, r3, sDvdAramAsyncList__16JKRDvdAramRipper@l
/* 802DB5FC 00000014  48 00 09 19 */	bl initiate__10JSUPtrListFv
/* 802DB600 00000018  3C 60 80 43 */	lis r3, sDvdAramAsyncList__16JKRDvdAramRipper@ha
/* 802DB604 0000001C  38 63 43 B4 */	addi r3, r3, sDvdAramAsyncList__16JKRDvdAramRipper@l
/* 802DB608 00000020  3C 80 80 2E */	lis r4, func_802DB62C@ha
/* 802DB60C 00000024  38 84 B6 2C */	addi r4, r4, func_802DB62C@l
/* 802DB610 00000028  3C A0 80 43 */	lis r5, lit_301@ha
/* 802DB614 0000002C  38 A5 43 A8 */	addi r5, r5, lit_301@l
/* 802DB618 00000030  48 08 66 0D */	bl __register_global_object
/* 802DB61C 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DB620 00000038  7C 08 03 A6 */	mtlr r0
/* 802DB624 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 802DB628 00000040  4E 80 00 20 */	blr 
