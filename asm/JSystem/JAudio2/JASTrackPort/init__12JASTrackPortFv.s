lbl_8029354C:
/* 8029354C 00000000  38 80 00 00 */	li r4, 0
/* 80293550 00000004  7C 85 23 78 */	mr r5, r4
/* 80293554 00000008  38 00 00 10 */	li r0, 0x10
/* 80293558 0000000C  7C 09 03 A6 */	mtctr r0
lbl_8029355C:
/* 8029355C 00000000  38 04 00 04 */	addi r0, r4, 4
/* 80293560 00000004  7C A3 03 2E */	sthx r5, r3, r0
/* 80293564 00000008  38 84 00 02 */	addi r4, r4, 2
/* 80293568 0000000C  42 00 FF F4 */	bdnz lbl_8029355C
/* 8029356C 00000010  38 00 00 00 */	li r0, 0
/* 80293570 00000014  B0 03 00 00 */	sth r0, 0(r3)
/* 80293574 00000018  B0 03 00 02 */	sth r0, 2(r3)
/* 80293578 0000001C  4E 80 00 20 */	blr 
