lbl_80229744:
/* 80229744  38 80 00 00 */	li r4, 0
/* 80229748  7C 85 23 78 */	mr r5, r4
/* 8022974C  38 00 00 0A */	li r0, 0xa
/* 80229750  7C 09 03 A6 */	mtctr r0
lbl_80229754:
/* 80229754  38 04 06 34 */	addi r0, r4, 0x634
/* 80229758  7C A3 01 AE */	stbx r5, r3, r0
/* 8022975C  38 84 00 64 */	addi r4, r4, 0x64
/* 80229760  42 00 FF F4 */	bdnz lbl_80229754
/* 80229764  4E 80 00 20 */	blr 