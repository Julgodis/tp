lbl_80151FE0:
/* 80151FE0  38 80 00 00 */	li r4, 0
/* 80151FE4  7C 87 23 78 */	mr r7, r4
/* 80151FE8  7C 86 23 78 */	mr r6, r4
/* 80151FEC  7C 85 23 78 */	mr r5, r4
/* 80151FF0  38 00 00 04 */	li r0, 4
/* 80151FF4  7C 09 03 A6 */	mtctr r0
lbl_80151FF8:
/* 80151FF8  7D 03 22 14 */	add r8, r3, r4
/* 80151FFC  B0 E8 00 7C */	sth r7, 0x7c(r8)
/* 80152000  B0 C8 00 7E */	sth r6, 0x7e(r8)
/* 80152004  B0 A8 00 80 */	sth r5, 0x80(r8)
/* 80152008  38 84 00 06 */	addi r4, r4, 6
/* 8015200C  42 00 FF EC */	bdnz lbl_80151FF8
/* 80152010  4E 80 00 20 */	blr 
