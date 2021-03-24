lbl_801392A8:
/* 801392A8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801392AC 00000004  7C 08 02 A6 */	mflr r0
/* 801392B0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801392B4 0000000C  7C 60 1B 78 */	mr r0, r3
/* 801392B8 00000010  7C 85 23 78 */	mr r5, r4
/* 801392BC 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801392C0 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801392C4 0000001C  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 801392C8 00000020  7C 04 03 78 */	mr r4, r0
/* 801392CC 00000024  4B FF FF 19 */	bl searchWolfLockEnemy__9daAlink_cFP10fopAc_ac_cPv
/* 801392D0 00000028  38 60 00 00 */	li r3, 0
/* 801392D4 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801392D8 00000030  7C 08 03 A6 */	mtlr r0
/* 801392DC 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 801392E0 00000038  4E 80 00 20 */	blr 
