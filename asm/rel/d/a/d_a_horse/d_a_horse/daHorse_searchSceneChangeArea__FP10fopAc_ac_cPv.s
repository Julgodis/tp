lbl_80843C40:
/* 80843C40 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80843C44 00000004  7C 08 02 A6 */	mflr r0
/* 80843C48 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80843C4C 0000000C  7C 64 1B 78 */	mr r4, r3
/* 80843C50 00000010  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80843C54 00000014  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80843C58 00000018  80 63 5D B8 */	lwz r3, 0x5db8(r3)
/* 80843C5C 0000001C  4B FF FF A1 */	bl searchSceneChangeArea__9daHorse_cFP10fopAc_ac_c
/* 80843C60 00000020  38 60 00 00 */	li r3, 0
/* 80843C64 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80843C68 00000028  7C 08 03 A6 */	mtlr r0
/* 80843C6C 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80843C70 00000030  4E 80 00 20 */	blr 