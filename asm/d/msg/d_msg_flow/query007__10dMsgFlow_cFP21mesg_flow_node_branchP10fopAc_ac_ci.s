lbl_8024B32C:
/* 8024B32C 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8024B330 00000004  7C 08 02 A6 */	mflr r0
/* 8024B334 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 8024B338 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8024B33C 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 8024B340 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 8024B344 00000004  48 11 6E 91 */	bl _savegpr_27
/* 8024B348 00000008  7C BF 2B 78 */	mr r31, r5
/* 8024B34C 0000000C  A3 C4 00 04 */	lhz r30, 4(r4)
/* 8024B350 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024B354 00000014  3B A3 61 C0 */	addi r29, r3, g_dComIfG_gameInfo@l
/* 8024B358 00000018  80 7D 5D AC */	lwz r3, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 8024B35C 0000001C  C0 03 05 50 */	lfs f0, 0x550(r3)	/* effective address: 80400550 */
/* 8024B360 00000020  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8024B364 00000024  C0 03 05 54 */	lfs f0, 0x554(r3)	/* effective address: 80400554 */
/* 8024B368 00000028  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8024B36C 0000002C  C0 03 05 58 */	lfs f0, 0x558(r3)	/* effective address: 80400558 */
/* 8024B370 00000030  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8024B374 00000034  4B F1 40 89 */	bl getAttentionOffsetY__9daPy_py_cFv
/* 8024B378 00000038  C0 01 00 24 */	lfs f0, 0x24(r1)
