lbl_80261244:
/* 80261244 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80261248 00000004  7C 08 02 A6 */	mflr r0
/* 8026124C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80261250 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80261254 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80261258 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8026125C 00000018  3B E3 0F 38 */	addi r31, r3, 0xf38
/* 80261260 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80261264 00000020  4B DC B9 79 */	bl getTimerPtr__14dComIfG_play_cFv
/* 80261268 00000024  28 03 00 00 */	cmplwi r3, 0
/* 8026126C 00000028  41 82 00 14 */	beq lbl_80261280
/* 80261270 0000002C  7F E3 FB 78 */	mr r3, r31
/* 80261274 00000030  4B DC B9 69 */	bl getTimerPtr__14dComIfG_play_cFv
/* 80261278 00000034  4B FF C8 25 */	bl getRestTimeMs__8dTimer_cFv
/* 8026127C 00000038  48 00 00 08 */	b lbl_80261284
lbl_80261280:
/* 80261280 00000000  38 60 00 00 */	li r3, 0
lbl_80261284:
/* 80261284 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80261288 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026128C 00000008  7C 08 03 A6 */	mtlr r0
/* 80261290 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80261294 00000010  4E 80 00 20 */	blr 
