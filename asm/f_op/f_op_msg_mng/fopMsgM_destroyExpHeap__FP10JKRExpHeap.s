lbl_800203E0:
/* 800203E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800203E4 00000004  7C 08 02 A6 */	mflr r0
/* 800203E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800203EC 0000000C  48 2A E0 5D */	bl destroy__7JKRHeapFv
/* 800203F0 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800203F4 00000014  7C 08 03 A6 */	mtlr r0
/* 800203F8 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 800203FC 0000001C  4E 80 00 20 */	blr 
