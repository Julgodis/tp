lbl_8014B338:
/* 8014B338 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014B33C 00000004  7C 08 02 A6 */	mflr r0
/* 8014B340 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014B344 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014B348 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8014B34C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8014B350 00000018  38 7E 0B 98 */	addi r3, r30, 0xb98
/* 8014B354 0000001C  4B FF A3 B5 */	bl getActorP__18daNpcT_ActorMngr_cFv
/* 8014B358 00000020  28 03 00 00 */	cmplwi r3, 0
/* 8014B35C 00000024  41 82 00 34 */	beq lbl_8014B390
/* 8014B360 00000028  7F C3 F3 78 */	mr r3, r30
/* 8014B364 0000002C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8014B368 00000030  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8014B36C 00000034  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 8014B370 00000038  38 A0 00 01 */	li r5, 1
/* 8014B374 0000003C  A8 DE 0D 7A */	lha r6, 0xd7a(r30)
/* 8014B378 00000040  4B FF FA A5 */	bl chkFindActor__8daNpcT_cFP10fopAc_ac_cis
/* 8014B37C 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 8014B380 00000048  40 82 00 40 */	bne lbl_8014B3C0
/* 8014B384 0000004C  38 7E 0B 98 */	addi r3, r30, 0xb98
/* 8014B388 00000050  4B FF A3 75 */	bl remove__18daNpcT_ActorMngr_cFv
/* 8014B38C 00000054  48 00 00 34 */	b lbl_8014B3C0
lbl_8014B390:
/* 8014B390 00000000  7F C3 F3 78 */	mr r3, r30
/* 8014B394 00000004  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8014B398 00000008  3B E4 61 C0 */	addi r31, r4, g_dComIfG_gameInfo@l
/* 8014B39C 0000000C  80 9F 5D AC */	lwz r4, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 8014B3A0 00000010  38 A0 00 00 */	li r5, 0
/* 8014B3A4 00000014  A8 DE 0D 7A */	lha r6, 0xd7a(r30)
/* 8014B3A8 00000018  4B FF FA 75 */	bl chkFindActor__8daNpcT_cFP10fopAc_ac_cis
/* 8014B3AC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8014B3B0 00000020  41 82 00 10 */	beq lbl_8014B3C0
/* 8014B3B4 00000024  38 7E 0B 98 */	addi r3, r30, 0xb98
/* 8014B3B8 00000028  80 9F 5D AC */	lwz r4, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 8014B3BC 0000002C  4B FF A3 25 */	bl entry__18daNpcT_ActorMngr_cFP10fopAc_ac_c
lbl_8014B3C0:
/* 8014B3C0 00000000  38 7E 0B 98 */	addi r3, r30, 0xb98
/* 8014B3C4 00000004  4B FF A3 45 */	bl getActorP__18daNpcT_ActorMngr_cFv
/* 8014B3C8 00000008  30 03 FF FF */	addic r0, r3, -1
/* 8014B3CC 0000000C  7C 00 19 10 */	subfe r0, r0, r3
/* 8014B3D0 00000010  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8014B3D4 00000014  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014B3D8 00000018  83 C1 00 08 */	lwz r30, 8(r1)
/* 8014B3DC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014B3E0 00000020  7C 08 03 A6 */	mtlr r0
/* 8014B3E4 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8014B3E8 00000028  4E 80 00 20 */	blr 
