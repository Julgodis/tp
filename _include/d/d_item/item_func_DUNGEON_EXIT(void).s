lbl_800983A4:
/* 800983A4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800983A8 00000004  7C 08 02 A6 */	mflr r0
/* 800983AC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800983B0 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800983B4 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800983B8 00000014  38 63 09 58 */	addi r3, r3, 0x958
/* 800983BC 00000018  38 80 00 06 */	li r4, 6
/* 800983C0 0000001C  4B F9 C5 59 */	bl onDungeonItem__12dSv_memBit_cFi
/* 800983C4 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800983C8 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800983CC 00000028  38 63 00 9C */	addi r3, r3, 0x9c
/* 800983D0 0000002C  38 80 00 12 */	li r4, 0x12
/* 800983D4 00000030  38 A0 00 25 */	li r5, 0x25
/* 800983D8 00000034  4B F9 AB E1 */	bl setItem__17dSv_player_item_cFiUc
/* 800983DC 00000038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800983E0 0000003C  7C 08 03 A6 */	mtlr r0
/* 800983E4 00000040  38 21 00 10 */	addi r1, r1, 0x10
/* 800983E8 00000044  4E 80 00 20 */	blr 
