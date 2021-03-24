lbl_802D3B04:
/* 802D3B04 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D3B08 00000004  7C 08 02 A6 */	mflr r0
/* 802D3B0C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D3B10 0000000C  3C 60 80 43 */	lis r3, sAramPieceCommandList__12JKRAramPiece@ha
/* 802D3B14 00000010  38 63 43 24 */	addi r3, r3, sAramPieceCommandList__12JKRAramPiece@l
/* 802D3B18 00000014  48 00 83 FD */	bl initiate__10JSUPtrListFv
/* 802D3B1C 00000018  3C 60 80 43 */	lis r3, sAramPieceCommandList__12JKRAramPiece@ha
/* 802D3B20 0000001C  38 63 43 24 */	addi r3, r3, sAramPieceCommandList__12JKRAramPiece@l
/* 802D3B24 00000020  3C 80 80 2D */	lis r4, func_802D2DF0@ha
/* 802D3B28 00000024  38 84 2D F0 */	addi r4, r4, func_802D2DF0@l
/* 802D3B2C 00000028  3C A0 80 43 */	lis r5, lit_492@ha
/* 802D3B30 0000002C  38 A5 43 18 */	addi r5, r5, lit_492@l
/* 802D3B34 00000030  48 08 E0 F1 */	bl __register_global_object
/* 802D3B38 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D3B3C 00000038  7C 08 03 A6 */	mtlr r0
/* 802D3B40 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 802D3B44 00000040  4E 80 00 20 */	blr 
