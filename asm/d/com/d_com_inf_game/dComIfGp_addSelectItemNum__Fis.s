lbl_8002E83C:
/* 8002E83C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002E840 00000004  7C 08 02 A6 */	mflr r0
/* 8002E844 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002E848 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002E84C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8002E850 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8002E854 00000018  7C 9F 23 78 */	mr r31, r4
/* 8002E858 0000001C  4B FF F6 C5 */	bl dComIfGp_getSelectItem__Fi
/* 8002E85C 00000020  38 03 FF 90 */	addi r0, r3, -112
/* 8002E860 00000024  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8002E864 00000028  28 00 00 02 */	cmplwi r0, 2
/* 8002E868 0000002C  40 81 00 10 */	ble lbl_8002E878
/* 8002E86C 00000030  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8002E870 00000034  28 00 00 59 */	cmplwi r0, 0x59
/* 8002E874 00000038  40 82 00 2C */	bne lbl_8002E8A0
lbl_8002E878:
/* 8002E878 00000000  7F C3 F3 78 */	mr r3, r30
/* 8002E87C 00000004  4B FF F4 C1 */	bl dComIfGs_getSelectMixItemNoArrowIndex__Fi
/* 8002E880 00000008  38 03 FF F1 */	addi r0, r3, -15
/* 8002E884 0000000C  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 8002E888 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8002E88C 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8002E890 00000018  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8002E894 0000001C  7F E5 FB 78 */	mr r5, r31
/* 8002E898 00000020  4B FF CA D5 */	bl setItemBombNumCount__14dComIfG_play_cFUcs
/* 8002E89C 00000024  48 00 00 5C */	b lbl_8002E8F8
lbl_8002E8A0:
/* 8002E8A0 00000000  28 00 00 4B */	cmplwi r0, 0x4b
/* 8002E8A4 00000004  40 82 00 1C */	bne lbl_8002E8C0
/* 8002E8A8 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8002E8AC 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8002E8B0 00000010  A8 03 5D F6 */	lha r0, 0x5df6(r3)	/* effective address: 8040BFB6 */
/* 8002E8B4 00000014  7C 00 FA 14 */	add r0, r0, r31
/* 8002E8B8 00000018  B0 03 5D F6 */	sth r0, 0x5df6(r3)	/* effective address: 8040BFB6 */
/* 8002E8BC 0000001C  48 00 00 3C */	b lbl_8002E8F8
lbl_8002E8C0:
/* 8002E8C0 00000000  28 00 00 76 */	cmplwi r0, 0x76
/* 8002E8C4 00000004  40 82 00 34 */	bne lbl_8002E8F8
/* 8002E8C8 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8002E8CC 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8002E8D0 00000010  7F C4 F3 78 */	mr r4, r30
/* 8002E8D4 00000014  48 00 41 89 */	bl getSelectItemIndex__21dSv_player_status_a_cCFi
/* 8002E8D8 00000018  7C 64 1B 78 */	mr r4, r3
/* 8002E8DC 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8002E8E0 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8002E8E4 00000024  38 63 00 EC */	addi r3, r3, 0xec
/* 8002E8E8 00000028  38 04 FF F5 */	addi r0, r4, -11
/* 8002E8EC 0000002C  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 8002E8F0 00000030  7F E5 FB 78 */	mr r5, r31
/* 8002E8F4 00000034  48 00 56 A9 */	bl addBottleNum__24dSv_player_item_record_cFUcs
lbl_8002E8F8:
/* 8002E8F8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002E8FC 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8002E900 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002E904 0000000C  7C 08 03 A6 */	mtlr r0
/* 8002E908 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8002E90C 00000014  4E 80 00 20 */	blr 
