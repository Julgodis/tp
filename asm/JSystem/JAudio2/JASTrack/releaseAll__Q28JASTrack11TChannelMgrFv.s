lbl_802931B0:
/* 802931B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802931B4  7C 08 02 A6 */	mflr r0
/* 802931B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802931BC  39 61 00 20 */	addi r11, r1, 0x20
/* 802931C0  48 0C F0 15 */	bl _savegpr_27
/* 802931C4  7C 7B 1B 78 */	mr r27, r3
/* 802931C8  3B A0 00 00 */	li r29, 0
/* 802931CC  3B E0 00 00 */	li r31, 0
/* 802931D0  7F FE FB 78 */	mr r30, r31
lbl_802931D4:
/* 802931D4  7F 9B F8 2E */	lwzx r28, r27, r31
/* 802931D8  28 1C 00 00 */	cmplwi r28, 0
/* 802931DC  41 82 00 1C */	beq lbl_802931F8
/* 802931E0  7F 83 E3 78 */	mr r3, r28
/* 802931E4  38 80 00 00 */	li r4, 0
/* 802931E8  48 00 78 E9 */	bl release__10JASChannelFUs
/* 802931EC  7F 83 E3 78 */	mr r3, r28
/* 802931F0  48 00 8A 0D */	bl free__10JASChannelFv
/* 802931F4  7F DB F9 2E */	stwx r30, r27, r31
lbl_802931F8:
/* 802931F8  3B BD 00 01 */	addi r29, r29, 1
/* 802931FC  2C 1D 00 08 */	cmpwi r29, 8
/* 80293200  3B FF 00 04 */	addi r31, r31, 4
/* 80293204  41 80 FF D0 */	blt lbl_802931D4
/* 80293208  39 61 00 20 */	addi r11, r1, 0x20
/* 8029320C  48 0C F0 15 */	bl _restgpr_27
/* 80293210  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80293214  7C 08 03 A6 */	mtlr r0
/* 80293218  38 21 00 20 */	addi r1, r1, 0x20
/* 8029321C  4E 80 00 20 */	blr 
