lbl_802CF030:
/* 802CF030 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CF034 00000004  7C 08 02 A6 */	mflr r0
/* 802CF038 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CF03C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802CF040 00000010  48 09 31 9D */	bl _savegpr_29
/* 802CF044 00000014  7C 7D 1B 78 */	mr r29, r3
/* 802CF048 00000018  7C 9E 23 78 */	mr r30, r4
/* 802CF04C 0000001C  7C BF 2B 78 */	mr r31, r5
/* 802CF050 00000020  4B FF F0 E9 */	bl __ct__7JKRHeapFPvUlP7JKRHeapb
/* 802CF054 00000024  3C 60 80 3D */	lis r3, __vt__10JKRExpHeap@ha
/* 802CF058 00000028  38 03 BF D0 */	addi r0, r3, __vt__10JKRExpHeap@l
/* 802CF05C 0000002C  90 1D 00 00 */	stw r0, 0(r29)
/* 802CF060 00000030  38 00 00 00 */	li r0, 0
/* 802CF064 00000034  98 1D 00 6C */	stb r0, 0x6c(r29)
/* 802CF068 00000038  38 00 00 FF */	li r0, 0xff
/* 802CF06C 0000003C  98 1D 00 6D */	stb r0, 0x6d(r29)
/* 802CF070 00000040  93 DD 00 78 */	stw r30, 0x78(r29)
/* 802CF074 00000044  80 1D 00 78 */	lwz r0, 0x78(r29)
/* 802CF078 00000048  90 1D 00 7C */	stw r0, 0x7c(r29)
/* 802CF07C 0000004C  80 7D 00 78 */	lwz r3, 0x78(r29)
/* 802CF080 00000050  38 80 00 00 */	li r4, 0
/* 802CF084 00000054  38 A0 00 00 */	li r5, 0
/* 802CF088 00000058  38 DF FF F0 */	addi r6, r31, -16
/* 802CF08C 0000005C  38 E0 00 00 */	li r7, 0
/* 802CF090 00000060  39 00 00 00 */	li r8, 0
/* 802CF094 00000064  48 00 17 7D */	bl initiate__Q210JKRExpHeap9CMemBlockFPQ210JKRExpHeap9CMemBlockPQ210JKRExpHeap9CMemBlockUlUcUc
/* 802CF098 00000068  38 00 00 00 */	li r0, 0
/* 802CF09C 0000006C  90 1D 00 80 */	stw r0, 0x80(r29)
/* 802CF0A0 00000070  90 1D 00 84 */	stw r0, 0x84(r29)
/* 802CF0A4 00000074  7F A3 EB 78 */	mr r3, r29
/* 802CF0A8 00000078  39 61 00 20 */	addi r11, r1, 0x20
/* 802CF0AC 0000007C  48 09 31 7D */	bl _restgpr_29
/* 802CF0B0 00000080  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CF0B4 00000084  7C 08 03 A6 */	mtlr r0
/* 802CF0B8 00000088  38 21 00 20 */	addi r1, r1, 0x20
/* 802CF0BC 0000008C  4E 80 00 20 */	blr 