lbl_80D25664:
/* 80D25664  38 80 00 00 */	li r4, 0
/* 80D25668  38 E0 00 01 */	li r7, 1
/* 80D2566C  7C 85 23 78 */	mr r5, r4
/* 80D25670  38 00 00 04 */	li r0, 4
/* 80D25674  7C 09 03 A6 */	mtctr r0
lbl_80D25678:
/* 80D25678  39 04 0A 08 */	addi r8, r4, 0xa08
/* 80D2567C  7C C3 40 2E */	lwzx r6, r3, r8
/* 80D25680  28 06 00 00 */	cmplwi r6, 0
/* 80D25684  41 82 00 28 */	beq lbl_80D256AC
/* 80D25688  80 06 00 F4 */	lwz r0, 0xf4(r6)
/* 80D2568C  60 00 00 01 */	ori r0, r0, 1
/* 80D25690  90 06 00 F4 */	stw r0, 0xf4(r6)
/* 80D25694  90 E6 00 24 */	stw r7, 0x24(r6)
/* 80D25698  7C C3 40 2E */	lwzx r6, r3, r8
/* 80D2569C  80 06 00 F4 */	lwz r0, 0xf4(r6)
/* 80D256A0  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 80D256A4  90 06 00 F4 */	stw r0, 0xf4(r6)
/* 80D256A8  7C A3 41 2E */	stwx r5, r3, r8
lbl_80D256AC:
/* 80D256AC  38 84 00 04 */	addi r4, r4, 4
/* 80D256B0  42 00 FF C8 */	bdnz lbl_80D25678
/* 80D256B4  4E 80 00 20 */	blr 
