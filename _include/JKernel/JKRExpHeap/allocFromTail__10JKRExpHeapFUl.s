lbl_802CF6D4:
/* 802CF6D4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CF6D8 00000004  7C 08 02 A6 */	mflr r0
/* 802CF6DC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CF6E0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802CF6E4 00000010  48 09 2A F9 */	bl _savegpr_29
/* 802CF6E8 00000014  7C 7D 1B 78 */	mr r29, r3
/* 802CF6EC 00000018  38 04 00 03 */	addi r0, r4, 3
/* 802CF6F0 0000001C  54 04 00 3A */	rlwinm r4, r0, 0, 0, 0x1d
/* 802CF6F4 00000020  3B E0 00 00 */	li r31, 0
/* 802CF6F8 00000024  80 63 00 7C */	lwz r3, 0x7c(r3)
/* 802CF6FC 00000028  48 00 00 1C */	b lbl_802CF718
lbl_802CF700:
/* 802CF700 00000000  80 03 00 04 */	lwz r0, 4(r3)
/* 802CF704 00000004  7C 00 20 40 */	cmplw r0, r4
/* 802CF708 00000008  41 80 00 0C */	blt lbl_802CF714
/* 802CF70C 0000000C  7C 7F 1B 78 */	mr r31, r3
/* 802CF710 00000010  48 00 00 10 */	b lbl_802CF720
lbl_802CF714:
/* 802CF714 00000000  80 63 00 08 */	lwz r3, 8(r3)
lbl_802CF718:
/* 802CF718 00000000  28 03 00 00 */	cmplwi r3, 0
/* 802CF71C 00000004  40 82 FF E4 */	bne lbl_802CF700
lbl_802CF720:
/* 802CF720 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 802CF724 00000004  41 82 00 6C */	beq lbl_802CF790
/* 802CF728 00000008  7F E3 FB 78 */	mr r3, r31
/* 802CF72C 0000000C  38 A0 00 00 */	li r5, 0
/* 802CF730 00000010  38 C0 00 00 */	li r6, 0
/* 802CF734 00000014  88 FD 00 6D */	lbz r7, 0x6d(r29)
/* 802CF738 00000018  39 00 00 00 */	li r8, 0
/* 802CF73C 0000001C  48 00 11 39 */	bl allocBack__Q210JKRExpHeap9CMemBlockFUlUcUcUcUc
/* 802CF740 00000020  7C 7E 1B 79 */	or. r30, r3, r3
/* 802CF744 00000024  41 82 00 0C */	beq lbl_802CF750
/* 802CF748 00000028  7F E4 FB 78 */	mr r4, r31
/* 802CF74C 0000002C  48 00 00 18 */	b lbl_802CF764
lbl_802CF750:
/* 802CF750 00000000  7F A3 EB 78 */	mr r3, r29
/* 802CF754 00000004  7F E4 FB 78 */	mr r4, r31
/* 802CF758 00000008  48 00 07 5D */	bl removeFreeBlock__10JKRExpHeapFPQ210JKRExpHeap9CMemBlock
/* 802CF75C 0000000C  7F FE FB 78 */	mr r30, r31
/* 802CF760 00000010  38 80 00 00 */	li r4, 0
lbl_802CF764:
/* 802CF764 00000000  28 04 00 00 */	cmplwi r4, 0
/* 802CF768 00000004  41 82 00 14 */	beq lbl_802CF77C
/* 802CF76C 00000008  7F A3 EB 78 */	mr r3, r29
/* 802CF770 0000000C  80 BF 00 08 */	lwz r5, 8(r31)
/* 802CF774 00000010  80 DF 00 0C */	lwz r6, 0xc(r31)
/* 802CF778 00000014  48 00 06 F1 */	bl setFreeBlock__10JKRExpHeapFPQ210JKRExpHeap9CMemBlockPQ210JKRExpHeap9CMemBlockPQ210JKRExpHeap9CMemBlock
lbl_802CF77C:
/* 802CF77C 00000000  7F A3 EB 78 */	mr r3, r29
/* 802CF780 00000004  7F C4 F3 78 */	mr r4, r30
/* 802CF784 00000008  48 00 06 49 */	bl appendUsedList__10JKRExpHeapFPQ210JKRExpHeap9CMemBlock
/* 802CF788 0000000C  38 7E 00 10 */	addi r3, r30, 0x10
/* 802CF78C 00000010  48 00 00 08 */	b lbl_802CF794
lbl_802CF790:
/* 802CF790 00000000  38 60 00 00 */	li r3, 0
lbl_802CF794:
/* 802CF794 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 802CF798 00000004  48 09 2A 91 */	bl _restgpr_29
/* 802CF79C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CF7A0 0000000C  7C 08 03 A6 */	mtlr r0
/* 802CF7A4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 802CF7A8 00000014  4E 80 00 20 */	blr 