lbl_802D0F74:
/* 802D0F74 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D0F78 00000004  7C 08 02 A6 */	mflr r0
/* 802D0F7C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D0F80 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D0F84 00000010  7C 7F 1B 78 */	mr r31, r3
/* 802D0F88 00000014  38 7F 00 18 */	addi r3, r31, 0x18
/* 802D0F8C 00000018  48 06 E0 B5 */	bl OSLockMutex
/* 802D0F90 0000001C  80 9F 00 74 */	lwz r4, 0x74(r31)
/* 802D0F94 00000020  80 BF 00 34 */	lwz r5, 0x34(r31)
/* 802D0F98 00000024  7C 04 28 40 */	cmplw r4, r5
/* 802D0F9C 00000028  41 82 00 0C */	beq lbl_802D0FA8
/* 802D0FA0 0000002C  7F E3 FB 78 */	mr r3, r31
/* 802D0FA4 00000030  4B FF DA FD */	bl dispose__7JKRHeapFPvPv
lbl_802D0FA8:
/* 802D0FA8 00000000  80 9F 00 6C */	lwz r4, 0x6c(r31)
/* 802D0FAC 00000004  80 7F 00 74 */	lwz r3, 0x74(r31)
/* 802D0FB0 00000008  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 802D0FB4 0000000C  7C 03 00 50 */	subf r0, r3, r0
/* 802D0FB8 00000010  7C 04 02 14 */	add r0, r4, r0
/* 802D0FBC 00000014  90 1F 00 6C */	stw r0, 0x6c(r31)
/* 802D0FC0 00000018  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 802D0FC4 0000001C  90 1F 00 74 */	stw r0, 0x74(r31)
/* 802D0FC8 00000020  80 7F 00 78 */	lwz r3, 0x78(r31)
/* 802D0FCC 00000024  48 00 00 10 */	b lbl_802D0FDC
lbl_802D0FD0:
/* 802D0FD0 00000000  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 802D0FD4 00000004  90 03 00 0C */	stw r0, 0xc(r3)
/* 802D0FD8 00000008  80 63 00 10 */	lwz r3, 0x10(r3)
lbl_802D0FDC:
/* 802D0FDC 00000000  28 03 00 00 */	cmplwi r3, 0
/* 802D0FE0 00000004  40 82 FF F0 */	bne lbl_802D0FD0
/* 802D0FE4 00000008  38 7F 00 18 */	addi r3, r31, 0x18
/* 802D0FE8 0000000C  48 06 E1 35 */	bl OSUnlockMutex
/* 802D0FEC 00000010  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D0FF0 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D0FF4 00000018  7C 08 03 A6 */	mtlr r0
/* 802D0FF8 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 802D0FFC 00000020  4E 80 00 20 */	blr 
