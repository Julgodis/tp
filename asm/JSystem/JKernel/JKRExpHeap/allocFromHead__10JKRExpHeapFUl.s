lbl_802CF490:
/* 802CF490 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CF494 00000004  7C 08 02 A6 */	mflr r0
/* 802CF498 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CF49C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CF4A0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 802CF4A4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 802CF4A8 00000018  38 04 00 03 */	addi r0, r4, 3
/* 802CF4AC 0000001C  54 04 00 3A */	rlwinm r4, r0, 0, 0, 0x1d
/* 802CF4B0 00000020  38 A0 FF FF */	li r5, -1
/* 802CF4B4 00000024  3B E0 00 00 */	li r31, 0
/* 802CF4B8 00000028  80 C3 00 78 */	lwz r6, 0x78(r3)
/* 802CF4BC 0000002C  48 00 00 38 */	b lbl_802CF4F4
lbl_802CF4C0:
/* 802CF4C0 00000000  80 66 00 04 */	lwz r3, 4(r6)
/* 802CF4C4 00000004  7C 03 20 40 */	cmplw r3, r4
/* 802CF4C8 00000008  41 80 00 28 */	blt lbl_802CF4F0
/* 802CF4CC 0000000C  7C 05 18 40 */	cmplw r5, r3
/* 802CF4D0 00000010  40 81 00 20 */	ble lbl_802CF4F0
/* 802CF4D4 00000014  7C 65 1B 78 */	mr r5, r3
/* 802CF4D8 00000018  7C DF 33 78 */	mr r31, r6
/* 802CF4DC 0000001C  88 1E 00 6C */	lbz r0, 0x6c(r30)
/* 802CF4E0 00000020  28 00 00 00 */	cmplwi r0, 0
/* 802CF4E4 00000024  40 82 00 18 */	bne lbl_802CF4FC
/* 802CF4E8 00000028  7C 03 20 40 */	cmplw r3, r4
/* 802CF4EC 0000002C  41 82 00 10 */	beq lbl_802CF4FC
lbl_802CF4F0:
/* 802CF4F0 00000000  80 C6 00 0C */	lwz r6, 0xc(r6)
lbl_802CF4F4:
/* 802CF4F4 00000000  28 06 00 00 */	cmplwi r6, 0
/* 802CF4F8 00000004  40 82 FF C8 */	bne lbl_802CF4C0
lbl_802CF4FC:
/* 802CF4FC 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 802CF500 00000004  41 82 00 58 */	beq lbl_802CF558
/* 802CF504 00000008  7F E3 FB 78 */	mr r3, r31
/* 802CF508 0000000C  88 BE 00 6D */	lbz r5, 0x6d(r30)
/* 802CF50C 00000010  38 C0 00 00 */	li r6, 0
/* 802CF510 00000014  38 E0 00 00 */	li r7, 0
/* 802CF514 00000018  39 00 00 00 */	li r8, 0
/* 802CF518 0000001C  48 00 13 19 */	bl allocFore__Q210JKRExpHeap9CMemBlockFUlUcUcUcUc
/* 802CF51C 00000020  7C 64 1B 79 */	or. r4, r3, r3
/* 802CF520 00000024  41 82 00 18 */	beq lbl_802CF538
/* 802CF524 00000028  7F C3 F3 78 */	mr r3, r30
/* 802CF528 0000002C  80 BF 00 08 */	lwz r5, 8(r31)
/* 802CF52C 00000030  80 DF 00 0C */	lwz r6, 0xc(r31)
/* 802CF530 00000034  48 00 09 39 */	bl setFreeBlock__10JKRExpHeapFPQ210JKRExpHeap9CMemBlockPQ210JKRExpHeap9CMemBlockPQ210JKRExpHeap9CMemBlock
/* 802CF534 00000038  48 00 00 10 */	b lbl_802CF544
lbl_802CF538:
/* 802CF538 00000000  7F C3 F3 78 */	mr r3, r30
/* 802CF53C 00000004  7F E4 FB 78 */	mr r4, r31
/* 802CF540 00000008  48 00 09 75 */	bl removeFreeBlock__10JKRExpHeapFPQ210JKRExpHeap9CMemBlock
lbl_802CF544:
/* 802CF544 00000000  7F C3 F3 78 */	mr r3, r30
/* 802CF548 00000004  7F E4 FB 78 */	mr r4, r31
/* 802CF54C 00000008  48 00 08 81 */	bl appendUsedList__10JKRExpHeapFPQ210JKRExpHeap9CMemBlock
/* 802CF550 0000000C  38 7F 00 10 */	addi r3, r31, 0x10
/* 802CF554 00000010  48 00 00 08 */	b lbl_802CF55C
lbl_802CF558:
/* 802CF558 00000000  38 60 00 00 */	li r3, 0
lbl_802CF55C:
/* 802CF55C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CF560 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 802CF564 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CF568 0000000C  7C 08 03 A6 */	mtlr r0
/* 802CF56C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 802CF570 00000014  4E 80 00 20 */	blr 
