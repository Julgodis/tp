lbl_802A5EF8:
/* 802A5EF8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A5EFC 00000004  7C 08 02 A6 */	mflr r0
/* 802A5F00 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A5F04 0000000C  7C 64 1B 78 */	mr r4, r3
/* 802A5F08 00000010  38 64 04 FC */	addi r3, r4, 0x4fc
/* 802A5F0C 00000014  80 84 04 F8 */	lwz r4, 0x4f8(r4)
/* 802A5F10 00000018  48 00 0E 39 */	bl releaseIdleDynamicSeqDataBlock__23JAUDynamicSeqDataBlocksFP14JAISeqDataUser
/* 802A5F14 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A5F18 00000020  7C 08 03 A6 */	mtlr r0
/* 802A5F1C 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 802A5F20 00000028  4E 80 00 20 */	blr 