lbl_8019B2F4:
/* 8019B2F4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019B2F8 00000004  7C 08 02 A6 */	mflr r0
/* 8019B2FC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019B300 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8019B304 00000010  48 1C 6E D9 */	bl _savegpr_29
/* 8019B308 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8019B30C 00000018  80 63 01 10 */	lwz r3, 0x110(r3)
/* 8019B310 0000001C  4B E7 3E BD */	bl mDoExt_setCurrentHeap__FP7JKRHeap
/* 8019B314 00000020  7C 7E 1B 78 */	mr r30, r3
/* 8019B318 00000024  8B FD 01 18 */	lbz r31, 0x118(r29)
/* 8019B31C 00000028  7F A3 EB 78 */	mr r3, r29
/* 8019B320 0000002C  1C BF 00 0C */	mulli r5, r31, 0xc
/* 8019B324 00000030  3C 80 80 3C */	lis r4, d_d_gameover__move_process@ha
/* 8019B328 00000034  38 04 BC A0 */	addi r0, r4, d_d_gameover__move_process@l
/* 8019B32C 00000038  7D 80 2A 14 */	add r12, r0, r5
/* 8019B330 0000003C  48 1C 6D 55 */	bl __ptmf_scall
/* 8019B334 00000040  60 00 00 00 */	nop 
/* 8019B338 00000044  88 1D 01 18 */	lbz r0, 0x118(r29)
/* 8019B33C 00000048  7C 00 F8 40 */	cmplw r0, r31
/* 8019B340 0000004C  41 82 00 20 */	beq lbl_8019B360
/* 8019B344 00000050  7F A3 EB 78 */	mr r3, r29
/* 8019B348 00000054  1C A0 00 0C */	mulli r5, r0, 0xc
/* 8019B34C 00000058  3C 80 80 3C */	lis r4, d_d_gameover__init_process@ha
/* 8019B350 0000005C  38 04 BB C8 */	addi r0, r4, d_d_gameover__init_process@l
/* 8019B354 00000060  7D 80 2A 14 */	add r12, r0, r5
/* 8019B358 00000064  48 1C 6D 2D */	bl __ptmf_scall
/* 8019B35C 00000068  60 00 00 00 */	nop 
lbl_8019B360:
/* 8019B360 00000000  7F C3 F3 78 */	mr r3, r30
/* 8019B364 00000004  4B E7 3E 69 */	bl mDoExt_setCurrentHeap__FP7JKRHeap
/* 8019B368 00000008  38 60 00 01 */	li r3, 1
/* 8019B36C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8019B370 00000010  48 1C 6E B9 */	bl _restgpr_29
/* 8019B374 00000014  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019B378 00000018  7C 08 03 A6 */	mtlr r0
/* 8019B37C 0000001C  38 21 00 20 */	addi r1, r1, 0x20
/* 8019B380 00000020  4E 80 00 20 */	blr 