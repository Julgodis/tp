lbl_8024B250:
/* 8024B250 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024B254 00000004  7C 08 02 A6 */	mflr r0
/* 8024B258 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024B25C 0000000C  A0 04 00 04 */	lhz r0, 4(r4)
/* 8024B260 00000010  28 00 00 00 */	cmplwi r0, 0
/* 8024B264 00000014  40 82 00 30 */	bne lbl_8024B294
/* 8024B268 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024B26C 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024B270 00000020  4B DE 78 39 */	bl getRupeeMax__21dSv_player_status_a_cCFv
/* 8024B274 00000024  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8024B278 00000028  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8024B27C 0000002C  A0 84 00 04 */	lhz r4, 4(r4)	/* effective address: 804061C4 */
/* 8024B280 00000030  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 8024B284 00000034  7C 00 20 50 */	subf r0, r0, r4
/* 8024B288 00000038  54 00 0F FE */	srwi r0, r0, 0x1f
/* 8024B28C 0000003C  7C 03 03 78 */	mr r3, r0
/* 8024B290 00000040  48 00 00 20 */	b lbl_8024B2B0
lbl_8024B294:
/* 8024B294 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024B298 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024B29C 00000008  A0 63 00 04 */	lhz r3, 4(r3)	/* effective address: 804061C4 */
/* 8024B2A0 0000000C  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 8024B2A4 00000010  7C 00 18 50 */	subf r0, r0, r3
/* 8024B2A8 00000014  54 00 0F FE */	srwi r0, r0, 0x1f
/* 8024B2AC 00000018  7C 03 03 78 */	mr r3, r0
lbl_8024B2B0:
/* 8024B2B0 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024B2B4 00000004  7C 08 03 A6 */	mtlr r0
/* 8024B2B8 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 8024B2BC 0000000C  4E 80 00 20 */	blr 
