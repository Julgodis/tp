lbl_8009899C:
/* 8009899C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800989A0 00000004  7C 08 02 A6 */	mflr r0
/* 800989A4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800989A8 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800989AC 00000010  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 800989B0 00000014  A8 64 5D F6 */	lha r3, 0x5df6(r4)
/* 800989B4 00000018  38 03 00 32 */	addi r0, r3, 0x32
/* 800989B8 0000001C  B0 04 5D F6 */	sth r0, 0x5df6(r4)
/* 800989BC 00000020  38 64 00 9C */	addi r3, r4, 0x9c
/* 800989C0 00000024  38 80 00 17 */	li r4, 0x17
/* 800989C4 00000028  38 A0 00 4B */	li r5, 0x4b
/* 800989C8 0000002C  4B F9 A5 F1 */	bl setItem__17dSv_player_item_cFiUc
/* 800989CC 00000030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800989D0 00000034  7C 08 03 A6 */	mtlr r0
/* 800989D4 00000038  38 21 00 10 */	addi r1, r1, 0x10
/* 800989D8 0000003C  4E 80 00 20 */	blr 