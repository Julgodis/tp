lbl_801B7434:
/* 801B7434 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B7438 00000004  7C 08 02 A6 */	mflr r0
/* 801B743C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B7440 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 801B7444 00000010  48 1A AD 99 */	bl _savegpr_29
/* 801B7448 00000014  3B C0 00 00 */	li r30, 0
/* 801B744C 00000018  3B A0 00 00 */	li r29, 0
/* 801B7450 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801B7454 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801B7458 00000024  3B E3 01 00 */	addi r31, r3, 0x100
lbl_801B745C:
/* 801B745C 00000000  7F E3 FB 78 */	mr r3, r31
/* 801B7460 00000004  57 A4 06 3E */	clrlwi r4, r29, 0x18
/* 801B7464 00000008  4B E7 CD E9 */	bl isCollectCrystal__20dSv_player_collect_cCFUc
/* 801B7468 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 801B746C 00000010  41 82 00 14 */	beq lbl_801B7480
/* 801B7470 00000014  3B BD 00 01 */	addi r29, r29, 1
/* 801B7474 00000018  2C 1D 00 04 */	cmpwi r29, 4
/* 801B7478 0000001C  3B DE 00 01 */	addi r30, r30, 1
/* 801B747C 00000020  41 80 FF E0 */	blt lbl_801B745C
lbl_801B7480:
/* 801B7480 00000000  7F C3 F3 78 */	mr r3, r30
/* 801B7484 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 801B7488 00000008  48 1A AD A1 */	bl _restgpr_29
/* 801B748C 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B7490 00000010  7C 08 03 A6 */	mtlr r0
/* 801B7494 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 801B7498 00000018  4E 80 00 20 */	blr 
