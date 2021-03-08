lbl_802DA7DC:
/* 802DA7DC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DA7E0 00000004  7C 08 02 A6 */	mflr r0
/* 802DA7E4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DA7E8 0000000C  3C 60 80 43 */	lis r3, sDvdAsyncList__12JKRDvdRipper@ha
/* 802DA7EC 00000010  38 63 43 84 */	addi r3, r3, sDvdAsyncList__12JKRDvdRipper@l
/* 802DA7F0 00000014  48 00 17 25 */	bl initiate__10JSUPtrListFv
/* 802DA7F4 00000018  3C 60 80 43 */	lis r3, sDvdAsyncList__12JKRDvdRipper@ha
/* 802DA7F8 0000001C  38 63 43 84 */	addi r3, r3, sDvdAsyncList__12JKRDvdRipper@l
/* 802DA7FC 00000020  3C 80 80 2E */	lis r4, func_802DA820@ha
/* 802DA800 00000024  38 84 A8 20 */	addi r4, r4, func_802DA820@l
/* 802DA804 00000028  3C A0 80 43 */	lis r5, JKRDvdRipper__LIT_491@ha
/* 802DA808 0000002C  38 A5 43 78 */	addi r5, r5, JKRDvdRipper__LIT_491@l
/* 802DA80C 00000030  48 08 74 19 */	bl __register_global_object
/* 802DA810 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DA814 00000038  7C 08 03 A6 */	mtlr r0
/* 802DA818 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 802DA81C 00000040  4E 80 00 20 */	blr 
