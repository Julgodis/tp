lbl_80099130:
/* 80099130 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80099134 00000004  7C 08 02 A6 */	mflr r0
/* 80099138 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009913C 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80099140 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80099144 00000014  38 63 00 9C */	addi r3, r3, 0x9c
/* 80099148 00000018  38 80 00 15 */	li r4, 0x15
/* 8009914C 0000001C  38 A0 00 80 */	li r5, 0x80
/* 80099150 00000020  4B F9 9E 69 */	bl setItem__17dSv_player_item_cFiUc
/* 80099154 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80099158 00000028  7C 08 03 A6 */	mtlr r0
/* 8009915C 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80099160 00000030  4E 80 00 20 */	blr 
