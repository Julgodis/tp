lbl_802E5308:
/* 802E5308 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E530C 00000004  7C 08 02 A6 */	mflr r0
/* 802E5310 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E5314 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802E5318 00000010  48 07 CE C5 */	bl _savegpr_29
/* 802E531C 00000014  7C 7D 1B 79 */	or. r29, r3, r3
/* 802E5320 00000018  7C 9E 23 78 */	mr r30, r4
/* 802E5324 0000001C  41 82 00 38 */	beq lbl_802E535C
/* 802E5328 00000020  3B E0 00 00 */	li r31, 0
lbl_802E532C:
/* 802E532C 00000000  7F A3 EB 78 */	mr r3, r29
/* 802E5330 00000004  7F E4 FB 78 */	mr r4, r31
/* 802E5334 00000008  48 00 00 45 */	bl delXfb__6JUTXfbFi
/* 802E5338 0000000C  3B FF 00 01 */	addi r31, r31, 1
/* 802E533C 00000010  2C 1F 00 03 */	cmpwi r31, 3
/* 802E5340 00000014  41 80 FF EC */	blt lbl_802E532C
/* 802E5344 00000018  38 00 00 00 */	li r0, 0
/* 802E5348 0000001C  90 0D 8F D0 */	stw r0, sManager__6JUTXfb(r13)
/* 802E534C 00000020  7F C0 07 35 */	extsh. r0, r30
/* 802E5350 00000024  40 81 00 0C */	ble lbl_802E535C
/* 802E5354 00000028  7F A3 EB 78 */	mr r3, r29
/* 802E5358 0000002C  4B FE 99 E5 */	bl __dl__FPv
lbl_802E535C:
/* 802E535C 00000000  7F A3 EB 78 */	mr r3, r29
/* 802E5360 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 802E5364 00000008  48 07 CE C5 */	bl _restgpr_29
/* 802E5368 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E536C 00000010  7C 08 03 A6 */	mtlr r0
/* 802E5370 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 802E5374 00000018  4E 80 00 20 */	blr 
