lbl_80261298:
/* 80261298 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026129C 00000004  7C 08 02 A6 */	mflr r0
/* 802612A0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802612A4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802612A8 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 802612AC 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 802612B0 00000018  3B E3 0F 38 */	addi r31, r3, 0xf38
/* 802612B4 0000001C  7F E3 FB 78 */	mr r3, r31
/* 802612B8 00000020  4B DC B9 25 */	bl getTimerPtr__14dComIfG_play_cFv
/* 802612BC 00000024  28 03 00 00 */	cmplwi r3, 0
/* 802612C0 00000028  41 82 00 18 */	beq lbl_802612D8
/* 802612C4 0000002C  7F E3 FB 78 */	mr r3, r31
/* 802612C8 00000030  4B DC B9 15 */	bl getTimerPtr__14dComIfG_play_cFv
/* 802612CC 00000034  38 00 00 01 */	li r0, 1
/* 802612D0 00000038  80 63 00 FC */	lwz r3, 0xfc(r3)
/* 802612D4 0000003C  98 03 03 E1 */	stb r0, 0x3e1(r3)
lbl_802612D8:
/* 802612D8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802612DC 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802612E0 00000008  7C 08 03 A6 */	mtlr r0
/* 802612E4 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 802612E8 00000010  4E 80 00 20 */	blr 