lbl_802D16B8:
/* 802D16B8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D16BC 00000004  7C 08 02 A6 */	mflr r0
/* 802D16C0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D16C4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802D16C8 00000010  48 09 0B 15 */	bl _savegpr_29
/* 802D16CC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 802D16D0 00000018  7C 9E 23 78 */	mr r30, r4
/* 802D16D4 0000001C  7C BF 2B 78 */	mr r31, r5
/* 802D16D8 00000020  4B FF FD A5 */	bl __ct__11JKRDisposerFv
/* 802D16DC 00000024  3C 60 80 3D */	lis r3, __vt__9JKRThread@ha
/* 802D16E0 00000028  38 03 C1 14 */	addi r0, r3, __vt__9JKRThread@l
/* 802D16E4 0000002C  90 1D 00 00 */	stw r0, 0(r29)
/* 802D16E8 00000030  38 7D 00 18 */	addi r3, r29, 0x18
/* 802D16EC 00000034  7F A4 EB 78 */	mr r4, r29
/* 802D16F0 00000038  48 00 A7 0D */	bl __ct__10JSUPtrLinkFPv
/* 802D16F4 0000003C  38 00 00 00 */	li r0, 0
/* 802D16F8 00000040  90 1D 00 68 */	stw r0, 0x68(r29)
/* 802D16FC 00000044  90 1D 00 64 */	stw r0, 0x64(r29)
/* 802D1700 00000048  90 1D 00 6C */	stw r0, 0x6c(r29)
/* 802D1704 0000004C  98 1D 00 60 */	stb r0, 0x60(r29)
/* 802D1708 00000050  90 1D 00 70 */	stw r0, 0x70(r29)
/* 802D170C 00000054  90 1D 00 28 */	stw r0, 0x28(r29)
/* 802D1710 00000058  93 DD 00 2C */	stw r30, 0x2c(r29)
/* 802D1714 0000005C  80 7E 03 04 */	lwz r3, 0x304(r30)
/* 802D1718 00000060  80 1E 03 08 */	lwz r0, 0x308(r30)
/* 802D171C 00000064  7C 03 00 50 */	subf r0, r3, r0
/* 802D1720 00000068  90 1D 00 5C */	stw r0, 0x5c(r29)
/* 802D1724 0000006C  80 1E 03 04 */	lwz r0, 0x304(r30)
/* 802D1728 00000070  90 1D 00 58 */	stw r0, 0x58(r29)
/* 802D172C 00000074  7F A3 EB 78 */	mr r3, r29
/* 802D1730 00000078  80 8D 8D F0 */	lwz r4, sSystemHeap__7JKRHeap(r13)
/* 802D1734 0000007C  7F E5 FB 78 */	mr r5, r31
/* 802D1738 00000080  48 00 00 F9 */	bl setCommon_mesgQueue__9JKRThreadFP7JKRHeapi
/* 802D173C 00000084  7F A3 EB 78 */	mr r3, r29
/* 802D1740 00000088  39 61 00 20 */	addi r11, r1, 0x20
/* 802D1744 0000008C  48 09 0A E5 */	bl _restgpr_29
/* 802D1748 00000090  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D174C 00000094  7C 08 03 A6 */	mtlr r0
/* 802D1750 00000098  38 21 00 20 */	addi r1, r1, 0x20
/* 802D1754 0000009C  4E 80 00 20 */	blr 
