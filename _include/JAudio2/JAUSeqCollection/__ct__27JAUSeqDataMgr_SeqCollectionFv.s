lbl_802A677C:
/* 802A677C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A6780 00000004  7C 08 02 A6 */	mflr r0
/* 802A6784 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A6788 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A678C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 802A6790 00000014  3C 60 80 3D */	lis r3, __vt__13JAISeqDataMgr@ha
/* 802A6794 00000018  38 03 99 28 */	addi r0, r3, __vt__13JAISeqDataMgr@l
/* 802A6798 0000001C  90 1F 00 00 */	stw r0, 0(r31)
/* 802A679C 00000020  38 7F 00 04 */	addi r3, r31, 4
/* 802A67A0 00000024  4B FF FF 01 */	bl __ct__16JAUSeqCollectionFv
/* 802A67A4 00000028  3C 60 80 3D */	lis r3, __vt__27JAUSeqDataMgr_SeqCollection@ha
/* 802A67A8 0000002C  38 03 9B 38 */	addi r0, r3, __vt__27JAUSeqDataMgr_SeqCollection@l
/* 802A67AC 00000030  90 1F 00 00 */	stw r0, 0(r31)
/* 802A67B0 00000034  38 00 00 00 */	li r0, 0
/* 802A67B4 00000038  90 1F 00 14 */	stw r0, 0x14(r31)
/* 802A67B8 0000003C  7F E3 FB 78 */	mr r3, r31
/* 802A67BC 00000040  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A67C0 00000044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A67C4 00000048  7C 08 03 A6 */	mtlr r0
/* 802A67C8 0000004C  38 21 00 10 */	addi r1, r1, 0x10
/* 802A67CC 00000050  4E 80 00 20 */	blr 