lbl_8009841C:
/* 8009841C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80098420 00000004  7C 08 02 A6 */	mflr r0
/* 80098424 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80098428 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8009842C 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80098430 00000014  38 63 00 9C */	addi r3, r3, 0x9c
/* 80098434 00000018  38 80 00 12 */	li r4, 0x12
/* 80098438 0000001C  38 A0 00 27 */	li r5, 0x27
/* 8009843C 00000020  4B F9 AB 7D */	bl setItem__17dSv_player_item_cFiUc
/* 80098440 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80098444 00000028  7C 08 03 A6 */	mtlr r0
/* 80098448 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 8009844C 00000030  4E 80 00 20 */	blr 