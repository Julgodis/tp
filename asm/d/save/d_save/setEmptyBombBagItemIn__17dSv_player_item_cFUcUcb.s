lbl_80033A50:
/* 80033A50 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80033A54 00000004  7C 08 02 A6 */	mflr r0
/* 80033A58 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80033A5C 0000000C  7C 88 23 78 */	mr r8, r4
/* 80033A60 00000010  7C A0 2B 78 */	mr r0, r5
/* 80033A64 00000014  7C C7 33 78 */	mr r7, r6
/* 80033A68 00000018  38 80 00 50 */	li r4, 0x50
/* 80033A6C 0000001C  7D 05 43 78 */	mr r5, r8
/* 80033A70 00000020  7C 06 03 78 */	mr r6, r0
/* 80033A74 00000024  4B FF FE 9D */	bl setBombBagItemIn__17dSv_player_item_cFUcUcUcb
/* 80033A78 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80033A7C 0000002C  7C 08 03 A6 */	mtlr r0
/* 80033A80 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 80033A84 00000034  4E 80 00 20 */	blr 
