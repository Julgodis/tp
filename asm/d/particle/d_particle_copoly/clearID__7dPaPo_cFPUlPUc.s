lbl_8005113C:
/* 8005113C  38 60 00 00 */	li r3, 0
/* 80051140  98 65 00 00 */	stb r3, 0(r5)
/* 80051144  38 00 00 08 */	li r0, 8
/* 80051148  7C 09 03 A6 */	mtctr r0
lbl_8005114C:
/* 8005114C  90 64 00 00 */	stw r3, 0(r4)
/* 80051150  38 84 00 04 */	addi r4, r4, 4
/* 80051154  42 00 FF F8 */	bdnz lbl_8005114C
/* 80051158  4E 80 00 20 */	blr 
