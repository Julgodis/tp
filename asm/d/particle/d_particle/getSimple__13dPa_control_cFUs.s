lbl_8004D23C:
/* 8004D23C  38 A3 00 1C */	addi r5, r3, 0x1c
/* 8004D240  88 03 00 19 */	lbz r0, 0x19(r3)
/* 8004D244  54 83 04 3E */	clrlwi r3, r4, 0x10
/* 8004D248  7C 09 03 A6 */	mtctr r0
/* 8004D24C  2C 00 00 00 */	cmpwi r0, 0
/* 8004D250  40 81 00 20 */	ble lbl_8004D270
lbl_8004D254:
/* 8004D254  A0 05 00 08 */	lhz r0, 8(r5)
/* 8004D258  7C 03 00 40 */	cmplw r3, r0
/* 8004D25C  40 82 00 0C */	bne lbl_8004D268
/* 8004D260  7C A3 2B 78 */	mr r3, r5
/* 8004D264  4E 80 00 20 */	blr 
lbl_8004D268:
/* 8004D268  38 A5 00 14 */	addi r5, r5, 0x14
/* 8004D26C  42 00 FF E8 */	bdnz lbl_8004D254
lbl_8004D270:
/* 8004D270  38 60 00 00 */	li r3, 0
/* 8004D274  4E 80 00 20 */	blr 
