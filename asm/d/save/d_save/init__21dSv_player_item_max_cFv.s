lbl_80034040:
/* 80034040  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80034044  7C 08 02 A6 */	mflr r0
/* 80034048  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003404C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80034050  7C 7F 1B 78 */	mr r31, r3
/* 80034054  38 80 00 1E */	li r4, 0x1e
/* 80034058  38 00 00 07 */	li r0, 7
/* 8003405C  7C 09 03 A6 */	mtctr r0
lbl_80034060:
/* 80034060  98 83 00 00 */	stb r4, 0(r3)
/* 80034064  38 63 00 01 */	addi r3, r3, 1
/* 80034068  42 00 FF F8 */	bdnz lbl_80034060
/* 8003406C  7F E3 FB 78 */	mr r3, r31
/* 80034070  38 80 00 70 */	li r4, 0x70
/* 80034074  38 A0 00 1E */	li r5, 0x1e
/* 80034078  48 00 00 41 */	bl setBombNum__21dSv_player_item_max_cFUcUc
/* 8003407C  7F E3 FB 78 */	mr r3, r31
/* 80034080  38 80 00 71 */	li r4, 0x71
/* 80034084  38 A0 00 0F */	li r5, 0xf
/* 80034088  48 00 00 31 */	bl setBombNum__21dSv_player_item_max_cFUcUc
/* 8003408C  7F E3 FB 78 */	mr r3, r31
/* 80034090  38 80 00 72 */	li r4, 0x72
/* 80034094  38 A0 00 0A */	li r5, 0xa
/* 80034098  48 00 00 21 */	bl setBombNum__21dSv_player_item_max_cFUcUc
/* 8003409C  38 00 00 00 */	li r0, 0
/* 800340A0  98 1F 00 07 */	stb r0, 7(r31)
/* 800340A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800340A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800340AC  7C 08 03 A6 */	mtlr r0
/* 800340B0  38 21 00 10 */	addi r1, r1, 0x10
/* 800340B4  4E 80 00 20 */	blr 
