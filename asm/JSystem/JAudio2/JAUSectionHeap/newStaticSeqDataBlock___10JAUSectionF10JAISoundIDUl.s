lbl_802A5598:
/* 802A5598 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802A559C 00000004  7C 08 02 A6 */	mflr r0
/* 802A55A0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 802A55A4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 802A55A8 00000010  48 0B CC 29 */	bl _savegpr_26
/* 802A55AC 00000014  7C 7A 1B 78 */	mr r26, r3
/* 802A55B0 00000018  7C 9B 23 78 */	mr r27, r4
/* 802A55B4 0000001C  7C BC 2B 78 */	mr r28, r5
/* 802A55B8 00000020  80 63 00 30 */	lwz r3, 0x30(r3)
/* 802A55BC 00000024  80 63 00 E0 */	lwz r3, 0xe0(r3)
/* 802A55C0 00000028  48 02 8E 79 */	bl becomeCurrentHeap__7JKRHeapFv
/* 802A55C4 0000002C  90 61 00 0C */	stw r3, 0xc(r1)
/* 802A55C8 00000030  38 60 00 20 */	li r3, 0x20
/* 802A55CC 00000034  48 02 96 81 */	bl __nw__FUl
/* 802A55D0 00000038  7C 7E 1B 79 */	or. r30, r3, r3
/* 802A55D4 0000003C  41 82 00 0C */	beq lbl_802A55E0
/* 802A55D8 00000040  48 00 13 1D */	bl __ct__15JAUSeqDataBlockFv
/* 802A55DC 00000044  7C 7E 1B 78 */	mr r30, r3
lbl_802A55E0:
/* 802A55E0 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 802A55E4 00000004  40 82 00 14 */	bne lbl_802A55F8
/* 802A55E8 00000008  80 61 00 0C */	lwz r3, 0xc(r1)
/* 802A55EC 0000000C  48 02 8E 4D */	bl becomeCurrentHeap__7JKRHeapFv
/* 802A55F0 00000010  38 60 00 00 */	li r3, 0
/* 802A55F4 00000014  48 00 00 BC */	b lbl_802A56B0
lbl_802A55F8:
/* 802A55F8 00000000  38 60 00 10 */	li r3, 0x10
/* 802A55FC 00000004  48 02 96 51 */	bl __nw__FUl
/* 802A5600 00000008  7C 7F 1B 79 */	or. r31, r3, r3
/* 802A5604 0000000C  41 82 00 0C */	beq lbl_802A5610
/* 802A5608 00000010  7F C4 F3 78 */	mr r4, r30
/* 802A560C 00000014  48 03 67 F1 */	bl __ct__10JSUPtrLinkFPv
lbl_802A5610:
/* 802A5610 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 802A5614 00000004  40 82 00 14 */	bne lbl_802A5628
/* 802A5618 00000008  80 61 00 0C */	lwz r3, 0xc(r1)
/* 802A561C 0000000C  48 02 8E 1D */	bl becomeCurrentHeap__7JKRHeapFv
/* 802A5620 00000010  38 60 00 00 */	li r3, 0
/* 802A5624 00000014  48 00 00 8C */	b lbl_802A56B0
lbl_802A5628:
/* 802A5628 00000000  7F 83 E3 78 */	mr r3, r28
/* 802A562C 00000004  38 80 00 20 */	li r4, 0x20
/* 802A5630 00000008  48 02 96 BD */	bl __nwa__FUli
/* 802A5634 0000000C  7C 7D 1B 79 */	or. r29, r3, r3
/* 802A5638 00000010  40 82 00 14 */	bne lbl_802A564C
/* 802A563C 00000014  80 61 00 0C */	lwz r3, 0xc(r1)
/* 802A5640 00000018  48 02 8D F9 */	bl becomeCurrentHeap__7JKRHeapFv
/* 802A5644 0000001C  38 60 00 00 */	li r3, 0
/* 802A5648 00000020  48 00 00 68 */	b lbl_802A56B0
lbl_802A564C:
/* 802A564C 00000000  93 BE 00 14 */	stw r29, 0x14(r30)
/* 802A5650 00000004  93 9E 00 18 */	stw r28, 0x18(r30)
/* 802A5654 00000008  80 1B 00 00 */	lwz r0, 0(r27)
/* 802A5658 0000000C  90 1E 00 10 */	stw r0, 0x10(r30)
/* 802A565C 00000010  48 09 80 99 */	bl OSDisableInterrupts
/* 802A5660 00000014  90 61 00 08 */	stw r3, 8(r1)
/* 802A5664 00000018  38 7A 00 38 */	addi r3, r26, 0x38
/* 802A5668 0000001C  7F C4 F3 78 */	mr r4, r30
/* 802A566C 00000020  48 00 15 21 */	bl appendDynamicSeqDataBlock__23JAUDynamicSeqDataBlocksFP15JAUSeqDataBlock
/* 802A5670 00000024  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802A5674 00000028  41 82 00 28 */	beq lbl_802A569C
/* 802A5678 0000002C  38 7A 00 60 */	addi r3, r26, 0x60
/* 802A567C 00000030  7F E4 FB 78 */	mr r4, r31
/* 802A5680 00000034  48 03 68 CD */	bl append__10JSUPtrListFP10JSUPtrLink
/* 802A5684 00000038  80 61 00 08 */	lwz r3, 8(r1)
/* 802A5688 0000003C  48 09 80 95 */	bl OSRestoreInterrupts
/* 802A568C 00000040  80 61 00 0C */	lwz r3, 0xc(r1)
/* 802A5690 00000044  48 02 8D A9 */	bl becomeCurrentHeap__7JKRHeapFv
/* 802A5694 00000048  7F A3 EB 78 */	mr r3, r29
/* 802A5698 0000004C  48 00 00 18 */	b lbl_802A56B0
lbl_802A569C:
/* 802A569C 00000000  80 61 00 08 */	lwz r3, 8(r1)
/* 802A56A0 00000004  48 09 80 7D */	bl OSRestoreInterrupts
/* 802A56A4 00000008  80 61 00 0C */	lwz r3, 0xc(r1)
/* 802A56A8 0000000C  48 02 8D 91 */	bl becomeCurrentHeap__7JKRHeapFv
/* 802A56AC 00000010  38 60 00 00 */	li r3, 0
lbl_802A56B0:
/* 802A56B0 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 802A56B4 00000004  48 0B CB 69 */	bl _restgpr_26
/* 802A56B8 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802A56BC 0000000C  7C 08 03 A6 */	mtlr r0
/* 802A56C0 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 802A56C4 00000014  4E 80 00 20 */	blr 
