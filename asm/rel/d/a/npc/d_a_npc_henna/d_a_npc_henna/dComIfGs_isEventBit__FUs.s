lbl_8054A858:
/* 8054A858 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8054A85C 00000004  7C 08 02 A6 */	mflr r0
/* 8054A860 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8054A864 0000000C  7C 64 1B 78 */	mr r4, r3
/* 8054A868 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8054A86C 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8054A870 00000018  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 8054A874 0000001C  4B AE A1 48 */	b isEventBit__11dSv_event_cCFUs
/* 8054A878 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8054A87C 00000024  7C 08 03 A6 */	mtlr r0
/* 8054A880 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 8054A884 0000002C  4E 80 00 20 */	blr 
