lbl_802932A0:
/* 802932A0 00000000  38 A0 00 00 */	li r5, 0
/* 802932A4 00000004  38 00 00 08 */	li r0, 8
/* 802932A8 00000008  7C 09 03 A6 */	mtctr r0
lbl_802932AC:
/* 802932AC 00000000  7C C3 28 2E */	lwzx r6, r3, r5
/* 802932B0 00000004  28 06 00 00 */	cmplwi r6, 0
/* 802932B4 00000008  41 82 00 08 */	beq lbl_802932BC
/* 802932B8 0000000C  98 86 00 04 */	stb r4, 4(r6)
lbl_802932BC:
/* 802932BC 00000000  38 A5 00 04 */	addi r5, r5, 4
/* 802932C0 00000004  42 00 FF EC */	bdnz lbl_802932AC
/* 802932C4 00000008  4E 80 00 20 */	blr 