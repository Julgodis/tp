lbl_802D12A4:
/* 802D12A4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D12A8 00000004  7C 08 02 A6 */	mflr r0
/* 802D12AC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D12B0 0000000C  4B FF D4 7D */	bl getFreeSize__7JKRHeapFv
/* 802D12B4 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D12B8 00000014  7C 08 03 A6 */	mtlr r0
/* 802D12BC 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 802D12C0 0000001C  4E 80 00 20 */	blr 
