lbl_802A5EC0:
/* 802A5EC0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A5EC4 00000004  7C 08 02 A6 */	mflr r0
/* 802A5EC8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A5ECC 0000000C  7C 66 1B 78 */	mr r6, r3
/* 802A5ED0 00000010  80 04 00 00 */	lwz r0, 0(r4)
/* 802A5ED4 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 802A5ED8 00000018  38 66 04 FC */	addi r3, r6, 0x4fc
/* 802A5EDC 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 802A5EE0 00000020  80 C6 04 F8 */	lwz r6, 0x4f8(r6)
/* 802A5EE4 00000024  48 00 0D 35 */	bl loadDynamicSeq__23JAUDynamicSeqDataBlocksF10JAISoundIDbP14JAISeqDataUser
/* 802A5EE8 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A5EEC 0000002C  7C 08 03 A6 */	mtlr r0
/* 802A5EF0 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 802A5EF4 00000034  4E 80 00 20 */	blr 
