lbl_802D34D0:
/* 802D34D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D34D4  7C 08 02 A6 */	mflr r0
/* 802D34D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D34DC  39 61 00 20 */	addi r11, r1, 0x20
/* 802D34E0  48 08 EC F5 */	bl _savegpr_27
/* 802D34E4  7C 7B 1B 78 */	mr r27, r3
/* 802D34E8  7C 9C 23 78 */	mr r28, r4
/* 802D34EC  7C BD 2B 78 */	mr r29, r5
/* 802D34F0  80 83 00 1C */	lwz r4, 0x1c(r3)
/* 802D34F4  80 63 00 14 */	lwz r3, 0x14(r3)
/* 802D34F8  80 1B 00 18 */	lwz r0, 0x18(r27)
/* 802D34FC  7C 00 22 14 */	add r0, r0, r4
/* 802D3500  7C 03 02 14 */	add r0, r3, r0
/* 802D3504  7F DC 00 50 */	subf r30, r28, r0
/* 802D3508  38 60 00 24 */	li r3, 0x24
/* 802D350C  80 86 00 30 */	lwz r4, 0x30(r6)
/* 802D3510  38 A0 00 00 */	li r5, 0
/* 802D3514  4B FF B7 85 */	bl __nw__FUlP7JKRHeapi
/* 802D3518  7C 7F 1B 79 */	or. r31, r3, r3
/* 802D351C  41 82 00 20 */	beq lbl_802D353C
/* 802D3520  7F C4 F3 78 */	mr r4, r30
/* 802D3524  7F 85 E3 78 */	mr r5, r28
/* 802D3528  38 C0 00 00 */	li r6, 0
/* 802D352C  7F A7 EB 78 */	mr r7, r29
/* 802D3530  39 00 00 01 */	li r8, 1
/* 802D3534  4B FF FD D1 */	bl __ct__12JKRAramBlockFUlUlUlUcb
/* 802D3538  7C 7F 1B 78 */	mr r31, r3
lbl_802D353C:
/* 802D353C  80 1B 00 1C */	lwz r0, 0x1c(r27)
/* 802D3540  7C 1C 00 50 */	subf r0, r28, r0
/* 802D3544  90 1B 00 1C */	stw r0, 0x1c(r27)
/* 802D3548  80 9B 00 10 */	lwz r4, 0x10(r27)
/* 802D354C  80 7B 00 08 */	lwz r3, 8(r27)
/* 802D3550  38 BF 00 04 */	addi r5, r31, 4
/* 802D3554  48 00 8B 41 */	bl insert__10JSUPtrListFP10JSUPtrLinkP10JSUPtrLink
/* 802D3558  7F E3 FB 78 */	mr r3, r31
/* 802D355C  39 61 00 20 */	addi r11, r1, 0x20
/* 802D3560  48 08 EC C1 */	bl _restgpr_27
/* 802D3564  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D3568  7C 08 03 A6 */	mtlr r0
/* 802D356C  38 21 00 20 */	addi r1, r1, 0x20
/* 802D3570  4E 80 00 20 */	blr 
