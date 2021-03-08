lbl_8002DDC8:
/* 8002DDC8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002DDCC 00000004  7C 08 02 A6 */	mflr r0
/* 8002DDD0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002DDD4 0000000C  7C 64 1B 78 */	mr r4, r3
/* 8002DDD8 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8002DDDC 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8002DDE0 00000018  48 00 4C AD */	bl getMixItemIndex__21dSv_player_status_a_cCFi
/* 8002DDE4 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002DDE8 00000020  7C 08 03 A6 */	mtlr r0
/* 8002DDEC 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8002DDF0 00000028  4E 80 00 20 */	blr 
