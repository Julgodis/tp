lbl_802CFB24:
/* 802CFB24 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CFB28 00000004  7C 08 02 A6 */	mflr r0
/* 802CFB2C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CFB30 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802CFB34 00000010  48 09 26 A9 */	bl _savegpr_29
/* 802CFB38 00000014  7C 7D 1B 78 */	mr r29, r3
/* 802CFB3C 00000018  7C 9E 23 78 */	mr r30, r4
/* 802CFB40 0000001C  38 7D 00 18 */	addi r3, r29, 0x18
/* 802CFB44 00000020  48 06 F4 FD */	bl OSLockMutex
/* 802CFB48 00000024  7F C3 F3 78 */	mr r3, r30
/* 802CFB4C 00000028  48 00 0D D1 */	bl getHeapBlock__Q210JKRExpHeap9CMemBlockFPv
/* 802CFB50 0000002C  7C 7F 1B 79 */	or. r31, r3, r3
/* 802CFB54 00000030  41 82 00 1C */	beq lbl_802CFB70
/* 802CFB58 00000034  80 1D 00 30 */	lwz r0, 0x30(r29)
/* 802CFB5C 00000038  7C 1E 00 40 */	cmplw r30, r0
/* 802CFB60 0000003C  41 80 00 10 */	blt lbl_802CFB70
/* 802CFB64 00000040  80 1D 00 34 */	lwz r0, 0x34(r29)
/* 802CFB68 00000044  7C 00 F0 40 */	cmplw r0, r30
/* 802CFB6C 00000048  40 80 00 14 */	bge lbl_802CFB80
lbl_802CFB70:
/* 802CFB70 00000000  38 7D 00 18 */	addi r3, r29, 0x18
/* 802CFB74 00000004  48 06 F5 A9 */	bl OSUnlockMutex
/* 802CFB78 00000008  38 60 FF FF */	li r3, -1
/* 802CFB7C 0000000C  48 00 00 10 */	b lbl_802CFB8C
lbl_802CFB80:
/* 802CFB80 00000000  38 7D 00 18 */	addi r3, r29, 0x18
/* 802CFB84 00000004  48 06 F5 99 */	bl OSUnlockMutex
/* 802CFB88 00000008  80 7F 00 04 */	lwz r3, 4(r31)
lbl_802CFB8C:
/* 802CFB8C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 802CFB90 00000004  48 09 26 99 */	bl _restgpr_29
/* 802CFB94 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CFB98 0000000C  7C 08 03 A6 */	mtlr r0
/* 802CFB9C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 802CFBA0 00000014  4E 80 00 20 */	blr 
