lbl_802D603C:
/* 802D603C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D6040 00000004  7C 08 02 A6 */	mflr r0
/* 802D6044 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D6048 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D604C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 802D6050 00000014  7C 7E 1B 78 */	mr r30, r3
/* 802D6054 00000018  7C 9F 23 78 */	mr r31, r4
/* 802D6058 0000001C  48 00 06 DD */	bl findPtrResource__10JKRArchiveCFPCv
/* 802D605C 00000020  28 03 00 00 */	cmplwi r3, 0
/* 802D6060 00000024  40 82 00 0C */	bne lbl_802D606C
/* 802D6064 00000028  38 60 00 00 */	li r3, 0
/* 802D6068 0000002C  48 00 00 1C */	b lbl_802D6084
lbl_802D606C:
/* 802D606C 00000000  38 00 00 00 */	li r0, 0
/* 802D6070 00000004  90 03 00 10 */	stw r0, 0x10(r3)
/* 802D6074 00000008  7F E3 FB 78 */	mr r3, r31
/* 802D6078 0000000C  80 9E 00 38 */	lwz r4, 0x38(r30)
/* 802D607C 00000010  4B FF 84 85 */	bl free__7JKRHeapFPvP7JKRHeap
/* 802D6080 00000014  38 60 00 01 */	li r3, 1
lbl_802D6084:
/* 802D6084 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D6088 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 802D608C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D6090 0000000C  7C 08 03 A6 */	mtlr r0
/* 802D6094 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 802D6098 00000014  4E 80 00 20 */	blr 