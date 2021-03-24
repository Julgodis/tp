lbl_802D326C:
/* 802D326C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D3270 00000004  7C 08 02 A6 */	mflr r0
/* 802D3274 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D3278 0000000C  3C 60 80 43 */	lis r3, sAramList__11JKRAramHeap@ha
/* 802D327C 00000010  38 63 43 0C */	addi r3, r3, sAramList__11JKRAramHeap@l
/* 802D3280 00000014  48 00 8C 95 */	bl initiate__10JSUPtrListFv
/* 802D3284 00000018  3C 60 80 43 */	lis r3, sAramList__11JKRAramHeap@ha
/* 802D3288 0000001C  38 63 43 0C */	addi r3, r3, sAramList__11JKRAramHeap@l
/* 802D328C 00000020  3C 80 80 2D */	lis r4, func_802D32B0@ha
/* 802D3290 00000024  38 84 32 B0 */	addi r4, r4, func_802D32B0@l
/* 802D3294 00000028  3C A0 80 43 */	lis r5, lit_297@ha
/* 802D3298 0000002C  38 A5 43 00 */	addi r5, r5, lit_297@l
/* 802D329C 00000030  48 08 E9 89 */	bl __register_global_object
/* 802D32A0 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D32A4 00000038  7C 08 03 A6 */	mtlr r0
/* 802D32A8 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 802D32AC 00000040  4E 80 00 20 */	blr 
