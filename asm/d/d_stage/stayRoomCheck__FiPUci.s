lbl_8002442C:
/* 8002442C 00000000  7C 69 03 A6 */	mtctr r3
/* 80024430 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 80024434 00000008  40 81 00 24 */	ble lbl_80024458
lbl_80024438:
/* 80024438 00000000  88 04 00 00 */	lbz r0, 0(r4)
/* 8002443C 00000004  54 00 06 BE */	clrlwi r0, r0, 0x1a
/* 80024440 00000008  7C 05 00 00 */	cmpw r5, r0
/* 80024444 0000000C  40 82 00 0C */	bne lbl_80024450
/* 80024448 00000010  38 60 00 01 */	li r3, 1
/* 8002444C 00000014  4E 80 00 20 */	blr 
lbl_80024450:
/* 80024450 00000000  38 84 00 01 */	addi r4, r4, 1
/* 80024454 00000004  42 00 FF E4 */	bdnz lbl_80024438
lbl_80024458:
/* 80024458 00000000  38 60 00 00 */	li r3, 0
/* 8002445C 00000004  4E 80 00 20 */	blr 
