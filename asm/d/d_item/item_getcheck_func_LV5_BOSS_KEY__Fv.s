lbl_8009B548:
/* 8009B548 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009B54C 00000004  7C 08 02 A6 */	mflr r0
/* 8009B550 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009B554 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8009B558 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8009B55C 00000014  38 63 09 58 */	addi r3, r3, 0x958
/* 8009B560 00000018  38 80 00 02 */	li r4, 2
/* 8009B564 0000001C  4B F9 93 D1 */	bl isDungeonItem__12dSv_memBit_cCFi
/* 8009B568 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009B56C 00000024  7C 08 03 A6 */	mtlr r0
/* 8009B570 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 8009B574 0000002C  4E 80 00 20 */	blr 